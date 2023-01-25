USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_grove', 'Grove', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_grove', 'Grove', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_grove', 'Grove', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('grove', 'Grove')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('grove',0,'nif','NotInFamily',20,'{}','{}'),
	('grove',1,'iif','InFamily',40,'{}','{}'),
	('grove',2,'homie','Homie',60,'{}','{}'),
	('grove',3,'boss','DON',85,'{}','{}')
;

