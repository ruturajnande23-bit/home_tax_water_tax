require('dotenv').config();
const express = require('express');
const mysql = require('mysql2/promise');
const session = require('express-session');
const path = require('path');

const app = express();

const db = mysql.createPool({
  host: process.env.DB_HOST,
  port: process.env.DB_PORT,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME
});

app.set('view engine', 'ejs');
app.use(express.static(path.join(__dirname, 'public')));
app.use(express.urlencoded({ extended: true }));
app.use(session({
  secret: process.env.SESSION_SECRET,
  resave: false,
  saveUninitialized: false
}));

// Home page
app.get('/', (req, res) => {
  res.render('intro');
});

// ---------- Password pahilyanda set karnyasathi ----------
app.get('/set-password', (req, res) => {
  res.render('set-password', { error: null });
});

app.post('/set-password', async (req, res) => {
  const propertyNo = req.body.property_no.trim();
  const newPassword = req.body.new_password;

  try {
    const [rows] = await db.query(
      'SELECT * FROM residents WHERE property_no = ?',
      [propertyNo]
    );

    if (rows.length === 0) {
      return res.render('set-password', { error: 'चुकीचा मिळकत नंबर, तो अस्तित्वात नाही' });
    }

    await db.query(
      'UPDATE residents SET resident_password = ? WHERE property_no = ?',
      [newPassword, propertyNo]
    );

    res.render('set-password', { error: 'Password सेव्ह झालं! आता लॉगिन करा.' });
  } catch (err) {
    console.error(err);
    res.render('set-password', { error: 'Server madhe error ala' });
  }
});

// ---------- Normal Login ----------
app.get('/login', (req, res) => {
  res.render('login', { error: null });
});

app.post('/login', async (req, res) => {
  const propertyNo = req.body.property_no.trim();
  const password = req.body.password;

  try {
    const [rows] = await db.query(
      'SELECT * FROM residents WHERE property_no = ?',
      [propertyNo]
    );

    if (rows.length === 0) {
      return res.render('login', { error: 'चुकीचा मिळकत नंबर' });
    }

    if (!rows[0].resident_password) {
      return res.render('login', { error: 'आधी Password सेट करा (खालची लिंक वापरा)' });
    }

    if (rows[0].resident_password !== password) {
      return res.render('login', { error: 'चुकीचा Password' });
    }

    req.session.residentId = rows[0].id;
    req.session.propertyNo = rows[0].property_no;
    req.session.ownerName = rows[0].owner_name;

    res.redirect('/bill');
  } catch (err) {
    console.error(err);
    res.render('login', { error: 'Server madhe error ala, parat try kara' });
  }
});

// Tax bill dakhav
app.get('/bill', async (req, res) => {
  if (!req.session.residentId) {
    return res.redirect('/login');
  }

  try {
    const [rows] = await db.query(
      'SELECT * FROM tax_bills WHERE resident_id = ?',
      [req.session.residentId]
    );

    if (rows.length === 0) {
      return res.send('तुमचं टॅक्स बिल अजून तयार झालेलं नाही. कृपया ग्रामपंचायतीशी संपर्क करा.');
    }

    res.render('bill', {
      owner: req.session.ownerName,
      property: req.session.propertyNo,
      bill: rows[0]
    });
  } catch (err) {
    console.error(err);
    res.send('Error ala, parat try kara');
  }
});

// Logout
app.get('/logout', (req, res) => {
  req.session.destroy(() => {
    res.redirect('/login');
  });
});

// ---------- Admin ----------
app.get('/admin', (req, res) => {
  if (req.session.isAdmin) {
    return res.redirect('/admin/dashboard');
  }
  res.render('admin-login', { error: null });
});

app.post('/admin', (req, res) => {
  if (req.body.password === process.env.ADMIN_PASSWORD) {
    req.session.isAdmin = true;
    return res.redirect('/admin/dashboard');
  }
  res.render('admin-login', { error: 'चुकीचा password' });
});

function checkAdmin(req, res, next) {
  if (!req.session.isAdmin) {
    return res.redirect('/admin');
  }
  next();
}

app.get('/admin/dashboard', checkAdmin, async (req, res) => {
  const [residents] = await db.query('SELECT * FROM residents ORDER BY id DESC');
  res.render('admin-dashboard', { residents, message: null });
});

app.get('/admin/add', checkAdmin, (req, res) => {
  res.render('admin-add', { error: null });
});

app.post('/admin/add', checkAdmin, async (req, res) => {
  const b = req.body;
  try {
    const [result] = await db.query(
      'INSERT INTO residents (property_no, owner_name) VALUES (?, ?)',
      [b.property_no.trim(), b.owner_name.trim()]
    );
    const residentId = result.insertId;

    await db.query(
      `INSERT INTO tax_bills 
      (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, 
       arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, 
       vishesh_pani_magil, vishesh_pani_chalu) 
      VALUES (?,?,?,?,?,?,?,?,?,?,?)`,
      [residentId, b.gharpatti_magil||0, b.gharpatti_chalu||0, b.divabatti_magil||0, b.divabatti_chalu||0,
       b.arogya_magil||0, b.arogya_chalu||0, b.samanya_pani_magil||0, b.samanya_pani_chalu||0,
       b.vishesh_pani_magil||0, b.vishesh_pani_chalu||0]
    );

    res.redirect('/admin/dashboard');
  } catch (err) {
    console.error(err);
    res.render('admin-add', { error: 'हा मिळकत नंबर आधीच आहे किंवा काहीतरी चूक झाली' });
  }
});

app.get('/admin/logout', (req, res) => {
  req.session.isAdmin = false;
  res.redirect('/admin');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server chalu zala: http://localhost:${PORT}`);
});