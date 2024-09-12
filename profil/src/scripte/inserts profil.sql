INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (556, NULL, 'Profile', NULL, NULL, NULL, NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (557, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile'), 'APEX Developer 1.0.0', NULL, NULL, NULL, NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (558, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0'), 'Titelseite', NULL, NULL, NULL, NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (559, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0'), 'Expertise', NULL, NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (560, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0'), 'Projekte', NULL, NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (561, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Profil', 'Marcus Kühl', '<h1 class="profil">@</h1>', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (562, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Tätigkeit 01', 'Senior Oracle Developer', ' ', '<h2 class="profil">@</h2>', NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (563, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Tätigkeit 02', 'Oracle Apex Developer', ' ', '<h2 class="profil">@</h2>', NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (564, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Leer', '<br\>', ' ', NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (565, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Adresse', 'Odinstraße 24<br\>10318 Berlin', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (566, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Email', 'office.kuehl@posteo.de', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (567, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Telefon', '+49 (0)176 99 21 95 05', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (568, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Qualifikation', 'Senior Oracle Developer, <br\>APEX Developer', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (569, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Ausbildung', 'Dipl. Geologe CAU Kiel', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (570, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Geburtsdatum', '12.04.1966', NULL, NULL, NULL, 100);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (571, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Staatsangehörigkeit', 'Deutsch', NULL, NULL, NULL, 110);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (572, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Titelseite'), 'Sprachen', 'Deutsch, Englisch, Spanisch', NULL, NULL, NULL, 120);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (573, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Expertise'), 'Oracle APEX', '<p>APEX Version 3 bis 24.1</p>
<p>Entwicklung verschiedener Anwendungen</p>
<p>Anwendungsdesign in Absprache mit Fachabteilungen des Kunden, Anpassung des APEX Templates</p>
<p>Entwicklung komplexer Seiten, Views zum Aufbau komplexer Reports in APEX, dynamischer Anwendungsmenüs, u.s.w.</p>
<p>User-defined Authentication / Authorization</p>
<p>REST Data Services</p>
<p>Single Sign On (LDAP)</p>
<p>Social Sign In</p>
<p>Dynamic Actions</p>
<p>Javascript, CSS, HTML</p>
<p>File-Upload / Download</p>
<p>Template-Anpassung / Erweiterungen</p>
<p>Mails Templates, Mail Versand</p>
<p>APEX Universal Theme</p>', NULL, NULL, NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (574, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Expertise'), 'Datenbank', '<p>Oracle 7 – 23</p>
<p>Oracle Cloud Autonomous Database (OCI)</p>', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (575, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Expertise'), 'SQL', '<p>> 20 Jahre Oracle SQL Erfahrung</p>
<p>Einrichtung von Schemata</p>
<p>Datenbanklinks, externe Tabellen, externe Funktionen</p>
<p>Analytische Funktionen</p>
<p>Hierarchische Queries</p>
<p>XML / SQL – Table Mapping</p>
<p>Tuning mittels:
<ul>
<li>Analyse des Execution-Plans</li>
<li>SQL Hints</li>
<li>Index Sichtbarkeit</li>
<li>Functional Indices</li>
</ul></p>', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (576, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Expertise'), 'PL/SQL', '<p>> 20 Jahre PL/SQL Erfahrung</p>
<p>SQL Generierung (z.B. Migrationsskripte, Views oder Programme)</p>
<p>Dynamisches Funktionen mit Cursor-Variablen</p>
<p>Autonome Transaktionen</p>
<p>Exception Handling</p>
<p>Umgang mit Pragmata</p>
<p>Verschlüsselung</p>
<p>Kurse bei Steven Feuerstein</p>', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (577, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '1', 'Instandhaltung und Betreuung einer Entwicklungsumgebung', NULL, NULL, NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (578, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '2', 'Entwicklung eines CORBA Subscriptionservers', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (579, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '3', 'Entwicklung des KVB Arztverzeichnisses', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (580, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '4', 'Entwicklung einer Renderengine für PURUS Page Create', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (581, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '5', 'Migration eines Pharmakovigilanz-Systems', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (582, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '6', 'Weiterentwicklung der Teilsysteme Bill Presentation und Correspondence', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (583, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '7', 'Oracle Application Express Entwicklung im KVAI Umfeld', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (584, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '8', 'Migration eines Pharmakovigilanz Reportingsystems', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (585, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '9', 'European Train Control System (ETCS)', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (586, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '10', 'Pharmacovigilance Reporting im ARISg Umfeld', NULL, NULL, NULL, 100);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (587, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '11', 'Pharmacovigilance Intelligence Tracking System', NULL, NULL, NULL, 110);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (588, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte'), '12', 'Digitale Förderplattform', NULL, NULL, NULL, 120);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (601, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Name', 'Instandhaltung und Betreuung einer Entwicklungsumgebung', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (602, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Name', 'Entwicklung eines CORBA Subscriptionservers', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (603, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Name', 'Entwicklung des KVB Arztverzeichnisses', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (604, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Name', 'Entwicklung einer Renderengine für PURUS Page Create', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (605, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Name', 'Migration eines Pharmakovigilanz-Systems', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (606, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Name', 'Weiterentwicklung der Teilsysteme Bill Presentation und Correspondence', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (607, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Name', 'Oracle Application Express Entwicklung im KVAI Umfeld', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (608, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Name', 'Migration eines Pharmakovigilanz Reportingsystems', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (609, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Name', 'European Train Control System (ETCS)', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (610, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Name', 'Pharmacovigilance Reporting im ARISg Umfeld', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (611, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Name', 'Pharmacovigilance Intelligence Tracking System', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (612, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Name', 'Digitale Förderplattform', 'Projekt', '<h1 class="profil">@</h1>', NULL, 10);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (613, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Unternehmen', 'Banken, Sparkassen', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (614, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Unternehmen', 'Heidelberger Druckmaschinen AG', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (615, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Unternehmen', 'Kassenärztliche Vereinigung', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (616, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Unternehmen', 'Imaging Solutions AG', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (617, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Unternehmen', 'Boehringer Ingelheim', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (618, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Unternehmen', 'T-Mobile', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (619, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Unternehmen', 'Kassenärztliche Vereinigung', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (620, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Unternehmen', 'Roche Basel', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (621, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Unternehmen', 'Siemens AG', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (622, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Unternehmen', 'Roche Basel', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (623, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Unternehmen', 'Merck', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (624, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Unternehmen', 'AgrarMarkt Austria', NULL, NULL, NULL, 20);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (625, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Branche', 'Banken', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (626, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Branche', 'Printmedien', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (627, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Branche', 'Gesundheitswesen', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (628, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Branche', 'Printmedien', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (629, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Branche', 'Pharmazeutische Industrie', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (630, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Branche', 'Telekommunikation', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (631, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Branche', 'Gesundheitswesen', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (632, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Branche', 'Pharmazeutische Industrie', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (633, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Branche', 'Schienenverkehr', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (634, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Branche', 'Pharmazeutische Industrie', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (635, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Branche', 'Pharmazeutische Industrie', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (636, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Branche', 'Landwirtschaft', NULL, NULL, NULL, 30);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (637, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Start', '01.06.2001', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (638, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Start', '01.03.2002', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (639, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Start', '01.04.2005', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (640, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Start', '01.06.2006', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (641, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Start', '01.09.2006', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (642, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Start', '01.07.2008', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (643, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Start', '01.01.2010', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (644, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Start', '01.06.2010', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (645, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Start', '01.01.2012', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (646, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Start', '01.01.2014', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (647, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Start', '01.09.2020', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (648, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Start', '01.01.2021', NULL, NULL, NULL, 40);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (649, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Ende', '31.01.2002', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (650, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Ende', '30.09.2002', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (651, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Ende', '30.06.2006', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (652, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Ende', '30.09.2006', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (653, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Ende', '31.07.2008', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (654, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Ende', '30.06.2009', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (655, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Ende', '30.04.2010', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (656, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Ende', '31.03.2012', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (657, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Ende', '31.12.2013', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (658, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Ende', '31.01.2020', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (659, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Ende', '31.10.2020', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (660, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Ende', '31.07.2024', NULL, NULL, NULL, 50);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (661, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Rolle', 'Software Developer (Oracle)', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (662, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Rolle', 'Software Developer C++', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (663, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Rolle', 'Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (664, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Rolle', 'Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (665, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Rolle', 'Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (666, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Rolle', 'Senior Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (667, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Rolle', 'Senior Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (668, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Rolle', 'Senior Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (669, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Rolle', 'Senior Software Developer, Tester', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (670, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Rolle', 'Senior Software Developer', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (671, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Rolle', 'Technical Lead', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (672, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Rolle', 'Lead Developer Oracle APEX ', NULL, NULL, NULL, 60);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (673, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Beschreibung', '<ul>
<li>Übernahme, Anpassung und Migration einer Oracle 7.3 Batch-Anwendung</li>
<li>Analyse und Dokumentation der Jobsteuerung des PL/SQL-Codes und der Datenbankobjekte</li>
<li>Bereinigung des vorhandenen Datenmodells</li>
<li>Testen und Anpassen des neuen Modells, Sicherung der Schnittstellenkonsistenz</li>
<li>Aufbau mehrerer Oracle Instanzen für Entwicklung, Test und Produktion</li>
<li>Migration auf Oracle 8.1.6</li>
<li>Betreuung der neuen Produktionsumgebung</li>
<li>Tuning Maßnahmen (Redo-Logs, Indizes, RBO / CBO)</li>
<li>Unterstützung bei der EURO-Umstellung</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (674, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Beschreibung', '<ul>
<li>Konzeption, Design und Realisierung (Observer-Pattern)</li>
<li>Persistente Speicherverwaltung basierend auf memory-mapped files</li>
<li>Entwicklung mehrerer CORBA-Clients zum Testen und Editieren</li>
<li>Funktions- und Last-Tests</li>
<li>Dokumentation</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (675, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Beschreibung', '<ul>
<li>Entwicklung des KVB Arztverzeichnisses</li>
<li>Entwicklung und Weiterentwicklung diverser anderer Anwendungen</li>
<li>Report-Entwicklung</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (676, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Beschreibung', '<ul>
<li>Erstellung UML-Klassenmodell</li>
<li>Realisierung mit firmeninternen Bibliotheken, librsvg und Cairo-Plugin</li>
<li>Entwicklung eines Gnome-Virtual File System Moduls</li>
<li>Portierung bestehender Bibliotheken nach Linux</li>
<li>Dokumentation mit Doxygen</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (677, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Beschreibung', '<ul>
<li>Erstellen von Validierungsdokumentation wie Anforderungs- und Software Designspezifikationen, Installationsplänen, Traceability Matrix etc.</li>
<li>Spezifikation, Entwicklung, Dokumentation einer Reporting Anwendung für Legacy- Daten mit Hilfe von Oracle Application Express 3.0</li>
<li>Analyse von Migrationsskripten des Software-Herstellers </li>
<li>Datenbankseitige Analyse vom Migrationsfehlern</li>
<li>Entwicklung von Veteilungsregeln in PL/SQL (distribution rules)</li>
<li>Planung und Durchführung von Migrationstests</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (678, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Beschreibung', '<ul>
<li>Technische Konzeption von Datenhaltung und Datenverarbeitung für SMS und Email- Versand und DWH-Export</li>
<li>Datenmodellerweiterung</li>
<li>Implementierung von Web-Services in C++ PL/SQL Entwicklung</li>
<li>MFC GUI Entwicklung</li>
<li>Technische Dokumentation und Betriebshandbücher</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (679, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Beschreibung', '<ul>
<li>Entwicklung einer Oracle Application Express Anwendung zur Bildung von Prüfkollektiven für Praxen-Vergleiche in der Wirtschaftlichkeitsprüfung</li>
<li>Authentifizierung über MS Active Directory (LDAP)</li>
<li>Proxy-User, Session State Protection, Verschlüsselung</li>
<li>Generator für eine Online Hilfe</li>
<li>SQL-Tuning</li>
<li>Einrichtung von Datenbankjobs zum Laden der benötigten Daten aus dem Arztverzeichnis</li>
<li>Eingabevalidierung mit Oracle Regular Expressions</li>
<li>Reportenwicklung</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (680, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Beschreibung', '<ul>
<li>Mitarbeit bei Konzeption und Implementierung eines neuen Flat Table Datamarts mit SCD Typ II</li>
<li>Validierungsdokumentation (UR, SDS)</li>
<li>Programmierung von Ladeläufen</li>
<li>View Layer Generierung</li>
<li>Pl/SQL Packages zur Unterstützung des Reportings</li>
<li>Migration diverser Reports</li>
<li>Berichte gemäß Anforderungen der Fachabteilung</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (681, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Beschreibung', '<ul>
<li>Entwicklung diverser Testprogramme für das European Train Control System (ETCS)</li>
<li>Modul-, Integrations- und Validierungstests</li>
<li>Code-Reviews</li>
<li>Reviews von Spezifikationen</li>
<li>Internationales Projekt (Englisch und Deutsch)</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (682, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Beschreibung', '<ul>
<li>Dokumentierte DWH Berichte u.a. für Gesundheitsbehörden</li>
<li>Umsetzung medizinischer Fragestellungen in DWH Abfragen, wie z.B.:
<lu>
<li>- Eventsuche mit MedDRA terms und Klassifikation (LLT, PT, HLT, HLGT, SOC), primary path / multipath</li>
<li>- Unexpected Events basierend auf unterschiedlichen labellings wie IB, CDS, EUSPC oder Land spezifische labelling Information</li>
<li>- SUSAR Fälle für spezifische Länder/ Medikamente / Events / Studien</li>
<li>- SMQs (Standard MedDRA Queries)</li>
<li>- Algorithmic MedDRA Queries (ABC Terms)</li>
<li>- Komplexe Regex Suchen in Case Narrativen</li>
</ul></li>
<li>Anwendungsentwicklung mit Oracle Application Express (APEX)</li>
<li>Validierung, Code-Reviews, Tuning, Dokumentation</li>
<li>GVP Schulungen (Good Pharmacovigilance Practices)</li>
<li>Internationales Projekt (Projektsprache Englisch)</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (683, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Beschreibung', '<ul>
<li>Mitarbeit an den URs</li>
<li>Kommunikation mit Solution-Providern</li>
<li>Demonstration eines APEX Ansatzes für eine Pharmakovigilanz-Anwendung durch Erstellung einer Datenbank und APEX Applikation in der Oracle Cloud</li>
<li>Alert Inbound Screen mit Faceted Search Document Attachments</li>
<li>Mail-Versand</li>
<li>Einfacher Impact Assessment Workflow mit Signature Section</li>
<li>Dashboard, Kalender</li>
<li>Einstündige Präsentation der Anwendung und der grundlegenden APEX Architektur</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (684, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Beschreibung', '<ul>
<li>Entwicklung einer sehr großen Anwendung zur Online-Antragstellung</li>
<li>Entwicklung und Präsentation eines Prototyps</li>
<li>Treffen von Anwendungs-Design-Entscheidungen in Kooperation mit den REs</li>
<li>Entwicklung zweier begleitender Anwendungen zu Konfiguration und Verwaltung</li>
<li>Anwendungskonzipierung und Umsetzung</li>
<li>Anleitung von APEX-Entwicklern</li>
<li>Entwicklung einer Master-Application zur globalen Definition von CSS-Vorlagen und Shared Components</li>
<li>Anpassung des CSS-Layouts der Anwendung, Einführung geeigneter Klassen zur globalen Formatierung</li>
<li>Entwicklung komplexer Darstellungen mit Hilfe von Views</li>
<li>Dynamisches Anwendungsmenü</li>
<li>Optionales Darstellen von Regionen je nach konfiguriertem Anwendungskontext</li>
</ul>', NULL, NULL, NULL, 70);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (685, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Haupttechnologien', 'Oracle 7.3 und 8i Server, ERWIN, TOAD, PVCS', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (686, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Haupttechnologien', 'CORBA, Memory-mapped Files, JDF/JMF, Xerces 2.2 DOM- und SAX-Parser, C++, Visual Studio 6, Orbix 2000', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (687, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Haupttechnologien', 'MSXML-Parser, ActiveX, Delphi 7, Oracle 9i Server, Pl/SQL Developer, Jasper Reports, Subversion, Tortoise SVN', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (688, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Haupttechnologien', 'SVN, Gnome VFS, SVG Rendering, Linux, KDE, GNU C++ Compiler, MS Visual Studio, Eclipse mit CDT Plugin, Apache Xerces XML Parser, Enterprise Architect (UML)', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (689, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Haupttechnologien', 'Oracle 9i, 10g Server, TOAD 9.0.8, APEX 2.1, 3.0, MedDRA, Standard MedDRA Queries, ARISg 3.1.4 und 5.1.2', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (690, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Haupttechnologien', 'Oracle 9 und 10, Power Designer, Toad, Oracle SQL Developer, ClearCase, Visual Studio, GCC, MFC, TFC, SQL- und Shellskripte', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (691, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Haupttechnologien', 'Oracle 10g Server, Oracle Application Express (APEX 3.2), Javascript, PL/SQL Developer, LDAP, Active Directory, Tortoise SVN', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (692, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Haupttechnologien', 'Oracle 10g Server, PL/SQL, PL/SQL Developer, Oracle SQL Developer, Subversion, Tortoise SVN Client, Oracle Analytic Functions', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (693, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Haupttechnologien', 'C++, Visual Studio 2010, CAD-UL Compiler, ClearCase, Bullseye Coverage, IBM Rational DOORS, SCRUM, DIN EN 50128', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (694, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Haupttechnologien', 'Oracle 11g Server, ARISg, AGExchange, PL/SQL, Oracle SQL Developer, SAS, Excel and VBA, APEX 4.2, ODBC', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (695, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Haupttechnologien', 'Oracle 19c, APEX 20.1, Oracle Cloud', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (696, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Haupttechnologien', 'Oracle 19c, APEX 19.2, 20.1, PL/SQL, SQL, HTML, CSS, Javascript, Confluence, Jira', NULL, NULL, NULL, 80);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (697, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (698, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (699, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (700, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), 'Land', 'Schweiz', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (701, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (702, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (703, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (704, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), 'Land', 'Schweiz', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (705, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (706, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), 'Land', 'Schweiz', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (707, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), 'Land', 'Deutschland', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (708, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), 'Land', 'Österreich', NULL, NULL, NULL, 25);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (709, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\1'), '#imagepath', 'img/projekte/Frankfurter_Sparkasse.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (710, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\2'), '#imagepath', 'img/projekte/512px-Heidelberger_Druckmaschinen_S_Printing_Horse_2007_by-RaBoe_01.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (711, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\3'), '#imagepath', 'img/projekte/512px-Muenchen_Elsenheimerstraße_39_Kassenaerztliche_Vereinigung_Bayerns).jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (712, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\4'), '#imagepath', 'img/projekte/512px-Drupa_2012_HEIDELBERG_by-RaBoe_110.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (713, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\5'), '#imagepath', 'img/projekte/512px-BI_5_Boehringer_Ingelheim.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (714, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\6'), '#imagepath', 'img/projekte/512px-D-AHLD_(3315729683).jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (715, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\7'), '#imagepath', 'img/projekte/512px-Muenchen_Elsenheimerstraße_39_Kassenaerztliche_Vereinigung_Bayerns).jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (716, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\8'), '#imagepath', 'img/projekte/512px-Basel_Roche-Turm_bei_Abenddaemmerung.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (717, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\9'), '#imagepath', 'img/projekte/512px-Siemens_Campus_Erlangen.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (718, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\10'), '#imagepath', 'img/projekte/512px-2015-10-04_Basel_Roche_Tower_0305.jpeg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (719, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\11'), '#imagepath', 'img/projekte/512px-Merck_Research_Laboratories.jpg', NULL, NULL, NULL, 90);
INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (720, (SELECT id FROM nodes_hierarchy WHERE node_path = '\Profile\APEX Developer 1.0.0\Projekte\12'), '#imagepath', 'projekt/img/512px-Spitz_Weinberg_Singerriedl-3283.jpg', NULL, NULL, NULL, 90);
-- INSERT-Statements wurden generiert.

commit;
