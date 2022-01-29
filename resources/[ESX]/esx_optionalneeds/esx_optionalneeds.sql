USE `es_extended`;

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('piwo', 'Piwo', 1)
;

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven', 'piwo', 45),
	('RobsLiquor', 'piwo', 45),
	('LTDgasoline', 'piwo', 45)
;
