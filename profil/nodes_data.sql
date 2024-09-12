--------------------------------------------------------
--  Datei erstellt -Dienstag-September-03-2024   
--------------------------------------------------------
REM INSERTING into NODES
SET DEFINE OFF;
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('556',null,'Profile',null,null,null,'10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('557','556','APEX Developer 1.0.0',null,null,null,'10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('558','557','Titelseite',null,null,null,'10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('559','557','Expertise',null,null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('560','557','Projekte',null,null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('561','558','Profil','Marcus Kühl','<h1 class="profil">@</h1>','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('562','558','Tätigkeit 01','Senior Oracle Developer',' ','<h2 class="profil">@</h2>','20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('563','558','Tätigkeit 02','Oracle Apex Developer',' ','<h2 class="profil">@</h2>','30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('564','558','Leer','<br\>',' ',null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('565','558','Adresse','Odinstraße 24<br\>10318 Berlin',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('566','558','Email','office.kuehl@posteo.de',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('567','558','Telefon','+49 (0)176 99 21 95 05',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('568','558','Qualifikation','Senior Oracle Developer, <br\>APEX Developer',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('569','558','Ausbildung','Dipl. Geologe CAU Kiel',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('570','558','Geburtsdatum','12.04.1966',null,null,'100');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('571','558','Staatsangehörigkeit','Deutsch',null,null,'110');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('572','558','Sprachen','Deutsch, Englisch, Spanisch',null,null,'120');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('577','560','1','Instandhaltung und Betreuung einer Entwicklungsumgebung',null,null,'10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('578','560','2','Entwicklung eines CORBA Subscriptionservers',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('579','560','3','Entwicklung des KVB Arztverzeichnisses',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('580','560','4','Entwicklung einer Renderengine für PURUS Page Create',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('581','560','5','Migration eines Pharmakovigilanz-Systems',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('582','560','6','Weiterentwicklung der Teilsysteme Bill Presentation und Correspondence',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('583','560','7','Oracle Application Express Entwicklung im KVAI Umfeld',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('584','560','8','Migration eines Pharmakovigilanz Reportingsystems',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('585','560','9','European Train Control System (ETCS)',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('586','560','10','Pharmacovigilance Reporting im ARISg Umfeld',null,null,'100');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('587','560','11','Pharmacovigilance Intelligence Tracking System',null,null,'110');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('588','560','12','Digitale Förderplattform',null,null,'120');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('601','577','Name','Instandhaltung und Betreuung einer Entwicklungsumgebung','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('602','578','Name','Entwicklung eines CORBA Subscriptionservers','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('603','579','Name','Entwicklung des KVB Arztverzeichnisses','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('604','580','Name','Entwicklung einer Renderengine für PURUS Page Create','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('605','581','Name','Migration eines Pharmakovigilanz-Systems','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('573','559','Oracle APEX','<p>APEX Version 3 bis 24.1</p>
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
<p>APEX Universal Theme</p>',null,null,'10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('574','559','Datenbank','<p>Oracle 7 – 23</p>
<p>Oracle Cloud Autonomous Database (OCI)</p>',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('575','559','SQL','<p>> 20 Jahre Oracle SQL Erfahrung</p>
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
</ul></p>',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('576','559','PL/SQL','<p>> 20 Jahre PL/SQL Erfahrung</p>
<p>SQL Generierung (z.B. Migrationsskripte, Views oder Programme)</p>
<p>Dynamisches Funktionen mit Cursor-Variablen</p>
<p>Autonome Transaktionen</p>
<p>Exception Handling</p>
<p>Umgang mit Pragmata</p>
<p>Verschlüsselung</p>
<p>Kurse bei Steven Feuerstein</p>',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('606','582','Name','Weiterentwicklung der Teilsysteme Bill Presentation und Correspondence','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('607','583','Name','Oracle Application Express Entwicklung im KVAI Umfeld','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('608','584','Name','Migration eines Pharmakovigilanz Reportingsystems','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('609','585','Name','European Train Control System (ETCS)','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('610','586','Name','Pharmacovigilance Reporting im ARISg Umfeld','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('611','587','Name','Pharmacovigilance Intelligence Tracking System','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('612','588','Name','Digitale Förderplattform','Projekt','<h1 class="profil">@</h1>','10');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('613','577','Unternehmen','Banken, Sparkassen',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('614','578','Unternehmen','Heidelberger Druckmaschinen AG',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('615','579','Unternehmen','Kassenärztliche Vereinigung',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('616','580','Unternehmen','Imaging Solutions AG',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('617','581','Unternehmen','Boehringer Ingelheim',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('618','582','Unternehmen','T-Mobile',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('619','583','Unternehmen','Kassenärztliche Vereinigung',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('620','584','Unternehmen','Roche Basel',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('621','585','Unternehmen','Siemens AG',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('622','586','Unternehmen','Roche Basel',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('623','587','Unternehmen','Merck',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('624','588','Unternehmen','AgrarMarkt Austria',null,null,'20');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('625','577','Branche','Banken',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('626','578','Branche','Printmedien',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('627','579','Branche','Gesundheitswesen',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('628','580','Branche','Printmedien',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('629','581','Branche','Pharmazeutische Industrie',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('630','582','Branche','Telekommunikation',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('631','583','Branche','Gesundheitswesen',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('632','584','Branche','Pharmazeutische Industrie',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('633','585','Branche','Schienenverkehr',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('634','586','Branche','Pharmazeutische Industrie',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('635','587','Branche','Pharmazeutische Industrie',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('636','588','Branche','Landwirtschaft',null,null,'30');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('637','577','Start','01.06.2001',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('638','578','Start','01.03.2002',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('639','579','Start','01.04.2005',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('640','580','Start','01.06.2006',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('641','581','Start','01.09.2006',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('642','582','Start','01.07.2008',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('643','583','Start','01.01.2010',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('644','584','Start','01.06.2010',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('645','585','Start','01.01.2012',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('646','586','Start','01.01.2014',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('647','587','Start','01.09.2020',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('648','588','Start','01.01.2021',null,null,'40');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('649','577','Ende','31.01.2002',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('650','578','Ende','30.09.2002',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('651','579','Ende','30.06.2006',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('652','580','Ende','30.09.2006',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('653','581','Ende','31.07.2008',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('654','582','Ende','30.06.2009',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('655','583','Ende','30.04.2010',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('656','584','Ende','31.03.2012',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('657','585','Ende','31.12.2013',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('658','586','Ende','31.01.2020',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('659','587','Ende','31.10.2020',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('660','588','Ende','31.07.2024',null,null,'50');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('661','577','Rolle','Software Developer (Oracle)',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('662','578','Rolle','Software Developer C++',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('663','579','Rolle','Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('664','580','Rolle','Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('665','581','Rolle','Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('666','582','Rolle','Senior Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('667','583','Rolle','Senior Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('668','584','Rolle','Senior Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('669','585','Rolle','Senior Software Developer, Tester',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('670','586','Rolle','Senior Software Developer',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('671','587','Rolle','Technical Lead',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('672','588','Rolle','Lead Developer Oracle APEX ',null,null,'60');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('684','588','Beschreibung','<ul>
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
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('685','577','Haupttechnologien','Oracle 7.3 und 8i Server, ERWIN, TOAD, PVCS',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('686','578','Haupttechnologien','CORBA, Memory-mapped Files, JDF/JMF, Xerces 2.2 DOM- und SAX-Parser, C++, Visual Studio 6, Orbix 2000',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('687','579','Haupttechnologien','MSXML-Parser, ActiveX, Delphi 7, Oracle 9i Server, Pl/SQL Developer, Jasper Reports, Subversion, Tortoise SVN',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('688','580','Haupttechnologien','SVN, Gnome VFS, SVG Rendering, Linux, KDE, GNU C++ Compiler, MS Visual Studio, Eclipse mit CDT Plugin, Apache Xerces XML Parser, Enterprise Architect (UML)',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('689','581','Haupttechnologien','Oracle 9i, 10g Server, TOAD 9.0.8, APEX 2.1, 3.0, MedDRA, Standard MedDRA Queries, ARISg 3.1.4 und 5.1.2',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('690','582','Haupttechnologien','Oracle 9 und 10, Power Designer, Toad, Oracle SQL Developer, ClearCase, Visual Studio, GCC, MFC, TFC, SQL- und Shellskripte',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('691','583','Haupttechnologien','Oracle 10g Server, Oracle Application Express (APEX 3.2), Javascript, PL/SQL Developer, LDAP, Active Directory, Tortoise SVN',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('692','584','Haupttechnologien','Oracle 10g Server, PL/SQL, PL/SQL Developer, Oracle SQL Developer, Subversion, Tortoise SVN Client, Oracle Analytic Functions',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('693','585','Haupttechnologien','C++, Visual Studio 2010, CAD-UL Compiler, ClearCase, Bullseye Coverage, IBM Rational DOORS, SCRUM, DIN EN 50128',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('694','586','Haupttechnologien','Oracle 11g Server, ARISg, AGExchange, PL/SQL, Oracle SQL Developer, SAS, Excel and VBA, APEX 4.2, ODBC',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('695','587','Haupttechnologien','Oracle 19c, APEX 20.1, Oracle Cloud',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('696','588','Haupttechnologien','Oracle 19c, APEX 19.2, 20.1, PL/SQL, SQL, HTML, CSS, Javascript, Confluence, Jira',null,null,'80');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('697','577','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('698','578','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('699','579','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('700','580','Land','Schweiz',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('701','581','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('673','577','Beschreibung','<ul>
<li>Übernahme, Anpassung und Migration einer Oracle 7.3 Batch-Anwendung</li>
<li>Analyse und Dokumentation der Jobsteuerung des PL/SQL-Codes und der Datenbankobjekte</li>
<li>Bereinigung des vorhandenen Datenmodells</li>
<li>Testen und Anpassen des neuen Modells, Sicherung der Schnittstellenkonsistenz</li>
<li>Aufbau mehrerer Oracle Instanzen für Entwicklung, Test und Produktion</li>
<li>Migration auf Oracle 8.1.6</li>
<li>Betreuung der neuen Produktionsumgebung</li>
<li>Tuning Maßnahmen (Redo-Logs, Indizes, RBO / CBO)</li>
<li>Unterstützung bei der EURO-Umstellung</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('674','578','Beschreibung','<ul>
<li>Konzeption, Design und Realisierung (Observer-Pattern)</li>
<li>Persistente Speicherverwaltung basierend auf memory-mapped files</li>
<li>Entwicklung mehrerer CORBA-Clients zum Testen und Editieren</li>
<li>Funktions- und Last-Tests</li>
<li>Dokumentation</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('675','579','Beschreibung','<ul>
<li>Entwicklung des KVB Arztverzeichnisses</li>
<li>Entwicklung und Weiterentwicklung diverser anderer Anwendungen</li>
<li>Report-Entwicklung</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('676','580','Beschreibung','<ul>
<li>Erstellung UML-Klassenmodell</li>
<li>Realisierung mit firmeninternen Bibliotheken, librsvg und Cairo-Plugin</li>
<li>Entwicklung eines Gnome-Virtual File System Moduls</li>
<li>Portierung bestehender Bibliotheken nach Linux</li>
<li>Dokumentation mit Doxygen</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('677','581','Beschreibung','<ul>
<li>Erstellen von Validierungsdokumentation wie Anforderungs- und Software Designspezifikationen, Installationsplänen, Traceability Matrix etc.</li>
<li>Spezifikation, Entwicklung, Dokumentation einer Reporting Anwendung für Legacy- Daten mit Hilfe von Oracle Application Express 3.0</li>
<li>Analyse von Migrationsskripten des Software-Herstellers </li>
<li>Datenbankseitige Analyse vom Migrationsfehlern</li>
<li>Entwicklung von Veteilungsregeln in PL/SQL (distribution rules)</li>
<li>Planung und Durchführung von Migrationstests</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('678','582','Beschreibung','<ul>
<li>Technische Konzeption von Datenhaltung und Datenverarbeitung für SMS und Email- Versand und DWH-Export</li>
<li>Datenmodellerweiterung</li>
<li>Implementierung von Web-Services in C++ PL/SQL Entwicklung</li>
<li>MFC GUI Entwicklung</li>
<li>Technische Dokumentation und Betriebshandbücher</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('679','583','Beschreibung','<ul>
<li>Entwicklung einer Oracle Application Express Anwendung zur Bildung von Prüfkollektiven für Praxen-Vergleiche in der Wirtschaftlichkeitsprüfung</li>
<li>Authentifizierung über MS Active Directory (LDAP)</li>
<li>Proxy-User, Session State Protection, Verschlüsselung</li>
<li>Generator für eine Online Hilfe</li>
<li>SQL-Tuning</li>
<li>Einrichtung von Datenbankjobs zum Laden der benötigten Daten aus dem Arztverzeichnis</li>
<li>Eingabevalidierung mit Oracle Regular Expressions</li>
<li>Reportenwicklung</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('680','584','Beschreibung','<ul>
<li>Mitarbeit bei Konzeption und Implementierung eines neuen Flat Table Datamarts mit SCD Typ II</li>
<li>Validierungsdokumentation (UR, SDS)</li>
<li>Programmierung von Ladeläufen</li>
<li>View Layer Generierung</li>
<li>Pl/SQL Packages zur Unterstützung des Reportings</li>
<li>Migration diverser Reports</li>
<li>Berichte gemäß Anforderungen der Fachabteilung</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('681','585','Beschreibung','<ul>
<li>Entwicklung diverser Testprogramme für das European Train Control System (ETCS)</li>
<li>Modul-, Integrations- und Validierungstests</li>
<li>Code-Reviews</li>
<li>Reviews von Spezifikationen</li>
<li>Internationales Projekt (Englisch und Deutsch)</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('682','586','Beschreibung','<ul>
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
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('683','587','Beschreibung','<ul>
<li>Mitarbeit an den URs</li>
<li>Kommunikation mit Solution-Providern</li>
<li>Demonstration eines APEX Ansatzes für eine Pharmakovigilanz-Anwendung durch Erstellung einer Datenbank und APEX Applikation in der Oracle Cloud</li>
<li>Alert Inbound Screen mit Faceted Search Document Attachments</li>
<li>Mail-Versand</li>
<li>Einfacher Impact Assessment Workflow mit Signature Section</li>
<li>Dashboard, Kalender</li>
<li>Einstündige Präsentation der Anwendung und der grundlegenden APEX Architektur</li>
</ul>',null,null,'70');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('702','582','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('703','583','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('704','584','Land','Schweiz',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('705','585','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('706','586','Land','Schweiz',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('707','587','Land','Deutschland',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('708','588','Land','Österreich',null,null,'25');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('709','577','#imagepath','img/projekte/Frankfurter_Sparkasse.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('710','578','#imagepath','img/projekte/512px-Heidelberger_Druckmaschinen_S_Printing_Horse_2007_by-RaBoe_01.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('711','579','#imagepath','img/projekte/512px-Muenchen_Elsenheimerstraße_39_Kassenaerztliche_Vereinigung_Bayerns).jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('712','580','#imagepath','img/projekte/512px-Drupa_2012_HEIDELBERG_by-RaBoe_110.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('713','581','#imagepath','img/projekte/512px-BI_5_Boehringer_Ingelheim.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('714','582','#imagepath','img/projekte/512px-D-AHLD_(3315729683).jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('715','583','#imagepath','img/projekte/512px-Muenchen_Elsenheimerstraße_39_Kassenaerztliche_Vereinigung_Bayerns).jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('716','584','#imagepath','img/projekte/512px-Basel_Roche-Turm_bei_Abenddaemmerung.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('717','585','#imagepath','img/projekte/512px-Siemens_Campus_Erlangen.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('718','586','#imagepath','img/projekte/512px-2015-10-04_Basel_Roche_Tower_0305.jpeg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('719','587','#imagepath','img/projekte/512px-Merck_Research_Laboratories.jpg',null,null,'90');
Insert into NODES (ID,PARENT_ID,NAME,CONTENT,FORMAT_NAME,FORMAT_CONTENT,SEQ) values ('720','588','#imagepath','projekt/img/512px-Spitz_Weinberg_Singerriedl-3283.jpg',null,null,'90');
