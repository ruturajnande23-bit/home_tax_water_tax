-- Import script generated from demo1.xlsx (50 rows, merged duplicates)
INSERT INTO residents (property_no, owner_name) VALUES ('11', 'surekha & mantayya malayya mathpati)  dhanling mantayya hiremath, mallayya mantayya hiremath')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 6473.0, 316.0, 540.0, 0.0, 540.0, 0.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='11'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='11'));
INSERT INTO residents (property_no, owner_name) VALUES ('12', 'bhojappa bhimsha parit')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 5477.0, 583.0, 850.0, 100.0, 850.0, 100.0, 0.0, 0.0, 6435.0, 1100.0
FROM residents WHERE property_no='12'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='12'));
INSERT INTO residents (property_no, owner_name) VALUES ('13', 'nilavvaa dattu sayvanna koli')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 1730.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='13'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='13'));
INSERT INTO residents (property_no, owner_name) VALUES ('14', 'laximbai maruti sutar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 457.0, 601.0, 100.0, 100.0, 100.0, 100.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='14'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='14'));
INSERT INTO residents (property_no, owner_name) VALUES ('15', 'sharada siddhayya mathpati')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1131.0, 403.0, 860.0, 75.0, 860.0, 75.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='15'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='15'));
INSERT INTO residents (property_no, owner_name) VALUES ('16', 'nilabai ramchandra nagappa patne')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 550.0, 0.0, 75.0, 0.0, 75.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='16'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='16'));
INSERT INTO residents (property_no, owner_name) VALUES ('17', 'gangabai & parmeshwar sharnappa mathpati(swami)')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 394.0, 0.0, 50.0, 0.0, 50.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='17'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='17'));
INSERT INTO residents (property_no, owner_name) VALUES ('18', 'mahadevi & irranna sharnayya mathpati')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 394.0, 0.0, 50.0, 0.0, 50.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='18'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='18'));
INSERT INTO residents (property_no, owner_name) VALUES ('19', 'gurniggappa kallappa halkude')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 550.0, 0.0, 100.0, 0.0, 100.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='19'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='19'));
INSERT INTO residents (property_no, owner_name) VALUES ('20', 'mahadevi & kashinath sharnappa kalshetti')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 517.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='20'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='20'));
INSERT INTO residents (property_no, owner_name) VALUES ('21', 'annapurna basavnappa umbrane')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 663.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='21'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='21'));
INSERT INTO residents (property_no, owner_name) VALUES ('22', 'laximbai mallinath bhimsha parit')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 621.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='22'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='22'));
INSERT INTO residents (property_no, owner_name) VALUES ('23', 'grampanchayat narayan baba mandir sabha mandap')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='23'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='23'));
INSERT INTO residents (property_no, owner_name) VALUES ('24', 'annapurna & mallappa gurdappa baba')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 1189.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='24'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='24'));
INSERT INTO residents (property_no, owner_name) VALUES ('25', 'haji malang rahebhai attar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 146.0, 781.0, 0.0, 75.0, 0.0, 75.0, 0.0, 0.0, 400.0, 1100.0
FROM residents WHERE property_no='25'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='25'));
INSERT INTO residents (property_no, owner_name) VALUES ('26', 'jagdevi kallappa choudappa sutar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 650.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='26'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='26'));
INSERT INTO residents (property_no, owner_name) VALUES ('27', 'makkama allaudhin attar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 4187.0, 1407.0, 725.0, 100.0, 725.0, 100.0, 0.0, 0.0, 6200.0, 1100.0
FROM residents WHERE property_no='27'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='27'));
INSERT INTO residents (property_no, owner_name) VALUES ('28', 'kashibai parmeshwar maruti sutar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 676.0, 0.0, 50.0, 0.0, 50.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='28'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='28'));
INSERT INTO residents (property_no, owner_name) VALUES ('29', 'umreli hasan bagwan')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1718.0, 227.0, 480.0, 50.0, 480.0, 50.0, 0.0, 300.0, 0.0, 300.0
FROM residents WHERE property_no='29'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='29'));
INSERT INTO residents (property_no, owner_name) VALUES ('30', 'jubeda bashir kalekha')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 630.0, 268.0, 60.0, 50.0, 60.0, 50.0, 0.0, 300.0, 0.0, 0.0
FROM residents WHERE property_no='30'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='30'));
INSERT INTO residents (property_no, owner_name) VALUES ('31', 'nannaso husen mandale')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 59.0, 70.0, 20.0, 50.0, 20.0, 50.0, 0.0, 300.0, 0.0, 300.0
FROM residents WHERE property_no='31'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='31'));
INSERT INTO residents (property_no, owner_name) VALUES ('32', 'channarudh sidhrammappa udchane')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 59.0, 70.0, 20.0, 50.0, 20.0, 50.0, 0.0, 300.0, 0.0, 300.0
FROM residents WHERE property_no='32'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='32'));
INSERT INTO residents (property_no, owner_name) VALUES ('33', 'kamlabai shankreppa irrappa jhunja')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1022.0, 70.0, 280.0, 50.0, 280.0, 50.0, 0.0, 300.0, 0.0, 300.0
FROM residents WHERE property_no='33'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='33'));
INSERT INTO residents (property_no, owner_name) VALUES ('34', 'ladappa bhimsha chougule')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1338.0, 70.0, 505.0, 50.0, 505.0, 50.0, 0.0, 300.0, 0.0, 300.0
FROM residents WHERE property_no='34'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='34'));
INSERT INTO residents (property_no, owner_name) VALUES ('35', 'irranna mallppa jidgi')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 70.0, 0.0, 50.0, 0.0, 50.0, 0.0, 300.0, 0.0, 0.0
FROM residents WHERE property_no='35'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='35'));
INSERT INTO residents (property_no, owner_name) VALUES ('36', 'guddappa mallppa aaldi')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 935.0, 227.0, 140.0, 50.0, 140.0, 50.0, 0.0, 0.0, 7200.0, 1100.0
FROM residents WHERE property_no='36'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='36'));
INSERT INTO residents (property_no, owner_name) VALUES ('37', 'shivnigappa kashappa madde')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 227.0, 0.0, 50.0, 0.0, 50.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='37'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='37'));
INSERT INTO residents (property_no, owner_name) VALUES ('38', 'radhabai shantappa aidudde')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 227.0, 0.0, 50.0, 0.0, 50.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='38'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='38'));
INSERT INTO residents (property_no, owner_name) VALUES ('39', '(somanappa kalappa umbarane) 1)hirabai somanappa umbarane 2)basavraj somanappa umbrane 3)sarubai parmeshwar bhatgunki 4)bhagyashri sangmeshwar mashalle  5)shridevi nagedra bhosge')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 227.0, 0.0, 50.0, 0.0, 50.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='39'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='39'));
INSERT INTO residents (property_no, owner_name) VALUES ('40', '(manohar ramchandra sonar) kusum manohar potdar , nishikant manohar potdar, dattatray manohar potdar, parvati manohar potdar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 280.0, 342.0, 50.0, 100.0, 50.0, 100.0, 0.0, 1100.0, 1100.0, 1100.0
FROM residents WHERE property_no='40'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='40'));
INSERT INTO residents (property_no, owner_name) VALUES ('41', 'saibanna sidram kamnali')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1425.0, 539.0, 150.0, 100.0, 150.0, 100.0, 0.0, 1100.0, 2500.0, 1100.0
FROM residents WHERE property_no='41'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='41'));
INSERT INTO residents (property_no, owner_name) VALUES ('42', 'maoula ambir chitari')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 1062.0, 0.0, 75.0, 0.0, 75.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='42'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='42'));
INSERT INTO residents (property_no, owner_name) VALUES ('43', 'shankar kashinath sutar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 2188.0, 1287.0, 400.0, 100.0, 400.0, 100.0, 0.0, 1100.0, 1700.0, 1100.0
FROM residents WHERE property_no='43'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='43'));
INSERT INTO residents (property_no, owner_name) VALUES ('44', 'tamijbi nabilal nadaf')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 985.0, 1375.0, 50.0, 100.0, 50.0, 100.0, 0.0, 1100.0, 1100.0, 1100.0
FROM residents WHERE property_no='44'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='44'));
INSERT INTO residents (property_no, owner_name) VALUES ('45', 'allamabi rajebhai bagwan')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 547.0, 762.0, 40.0, 75.0, 40.0, 75.0, 0.0, 1100.0, 3200.0, 1100.0
FROM residents WHERE property_no='45'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='45'));
INSERT INTO residents (property_no, owner_name) VALUES ('46', 'tolan ladleso aamte')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 1896.0, 955.0, 360.0, 50.0, 360.0, 50.0, 0.0, 1100.0, 3700.0, 1100.0
FROM residents WHERE property_no='46'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='46'));
INSERT INTO residents (property_no, owner_name) VALUES ('47', 'rahimunisa & alliso mahibub tamboli')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 271.0, 1433.0, 50.0, 100.0, 50.0, 100.0, 0.0, 1100.0, 1100.0, 1100.0
FROM residents WHERE property_no='47'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='47'));
INSERT INTO residents (property_no, owner_name) VALUES ('48', 'channappa madivalappa panche')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 193.0, 0.0, 75.0, 0.0, 75.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='48'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='48'));
INSERT INTO residents (property_no, owner_name) VALUES ('49', 'tamejbi ansar ambir chitari')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 179.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='49'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='49'));
INSERT INTO residents (property_no, owner_name) VALUES ('50', 'hajrat allaudhin bagwan')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 2911.0, 98.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='50'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='50'));
INSERT INTO residents (property_no, owner_name) VALUES ('51', '(ibraem babi chitari) rajyabi babulal chitari')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 189.0, 267.0, 20.0, 50.0, 20.0, 50.0, 0.0, 0.0, 1100.0, 0.0
FROM residents WHERE property_no='51'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='51'));
INSERT INTO residents (property_no, owner_name) VALUES ('52', 'kulsumbi alliso ambir chitari')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 1368.0, 0.0, 100.0, 0.0, 100.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='52'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='52'));
INSERT INTO residents (property_no, owner_name) VALUES ('53', 'kulsumbi alliso ambir chitari')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 1086.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='53'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='53'));
INSERT INTO residents (property_no, owner_name) VALUES ('54', 'rajshekhar nagappa mangane')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 406.0, 0.0, 50.0, 0.0, 50.0, 0.0, 1100.0, 0.0, 1100.0
FROM residents WHERE property_no='54'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='54'));
INSERT INTO residents (property_no, owner_name) VALUES ('55/1', 'ibraem kahajebhai bagwan')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 992.0, 249.0, 160.0, 50.0, 160.0, 50.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='55/1'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='55/1'));
INSERT INTO residents (property_no, owner_name) VALUES ('55/2', 'bashir tolan bagwan')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 249.0, 0.0, 50.0, 0.0, 50.0, 0.0, 0.0, 0.0, 1100.0
FROM residents WHERE property_no='55/2'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='55/2'));
INSERT INTO residents (property_no, owner_name) VALUES ('56', 'kamlabai hanmant maruti sutar')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 6746.0, 1376.0, 925.0, 100.0, 925.0, 100.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='56'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='56'));
INSERT INTO residents (property_no, owner_name) VALUES ('58', 'sharnabai bhimsha saybanna koli')
ON DUPLICATE KEY UPDATE owner_name=VALUES(owner_name);
INSERT INTO tax_bills (resident_id, gharpatti_magil, gharpatti_chalu, divabatti_magil, divabatti_chalu, arogya_magil, arogya_chalu, samanya_pani_magil, samanya_pani_chalu, vishesh_pani_magil, vishesh_pani_chalu)
SELECT id, 0.0, 369.0, 0.0, 100.0, 0.0, 100.0, 0.0, 0.0, 0.0, 0.0
FROM residents WHERE property_no='58'
AND NOT EXISTS (SELECT 1 FROM tax_bills WHERE resident_id = (SELECT id FROM residents WHERE property_no='58'));