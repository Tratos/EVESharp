/*Table structure for table `chrCareerSpecialities` */

DROP TABLE IF EXISTS `chrCareerSpecialities`;

CREATE TABLE `chrCareerSpecialities` (
  `specialityID` tinyint(3) unsigned NOT NULL,
  `careerID` tinyint(3) unsigned default NULL,
  `specialityName` varchar(100) default NULL,
  `description` varchar(2000) default NULL,
  `shortDescription` varchar(500) default NULL,
  `graphicID` smallint(6) default NULL,
  PRIMARY KEY  (`specialityID`),
  KEY `careerID` (`careerID`),
  KEY `graphicID` (`graphicID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `chrCareerSpecialities` */

insert  into `chrCareerSpecialities`(`specialityID`,`careerID`,`specialityName`,`description`,`shortDescription`,`graphicID`) values (11,11,'Soldier','A pilot that specializes in soldiering in general becomes very well versed in gunnery and manouvering skills. Training will focus entirely on efficiency in combat, training of combat-relevant attributes and to learn better to sustain damage. After training, a soldier can turn to anything he wants – There are no preset paths. But if a soldier keeps on advancing the skills alotted in the beginning, corporations, alliances, agents and the like are always looking for people with an accurate targeting eye and sensitive trigger fingers to do their bidding.\n\nThere are always wars to be fought somewhere for those willing! Also, there is good cash to be made from hunting pirates that infest asteroid belts throughout space.','The technology and science behind space ship weaponry.',3179),(12,11,'Special Forces','Pilots that enlist in Special Forces are discharged from military academies well versed in basic combat skills, such as gunnery. Upon graduating, they do not match the brute force and tanking potentials of someone who has specialized in soldiering, but on the other hand they are experts in strategic, electronic warfare using warp disruptors, system scanners and range boosters.\n\nA Special Forces pilot is by no means confined to any profession – like everyone else, he can decide to do whatever he likes, but the skills granted in training make these pilots excellent bounty hunters, chasing after other people’s enemies, supporting heavily tanked fleets or taking their chances as privateers or pirates.','The intriciacies of capsular interfacing.',3180),(14,14,'Entrepreneur','True EVE entrepreneurs wheel and deal in goods and practice skills that maximize the business potential which space has to offer. For example, hauling goods around takes time and the more you can carry, the more money is to be made. Appropriate skills and equipment can enlarge the capacity of cargo bays which in turn increases the revenue available from various trade routs. Working the market also requires specialized skills. For example, the range at which buying and selling can take place is entirely reliant upon the trading skills.\n\nBusiness schools imprint into their students the fact that moving cargo around can be risky. Therefore they are also taught how to equip their ships with modules that make them better withstand attacks and ensure a speedy getaway. Might makes right and in this day and age money is where the might lies.\n\nAcute businessmen abound and the only way to beat them is at their own game. Once you understand what drives the market you\'re halfway home to earning your first million.','The art of the market, the pursuit of wealth.',3177),(15,14,'Executive Commander','An executive commander is a broad term for someone trained in leadership. The basic studies revolve about training organization and influence skills. How to use them with success will be for the pilots to figure out when they graduate from the universities.\n\nTraditionally, corporation executives and commanders strive to insure the collective success of a group of people. Some leaders act in the open and command the respect of the masses, but that is by no means the only way to govern, nor necessarily the best one. A truly talented executive commander needs to be able to form a hidden power structure and make it work for his own benefit. The really good ones do it so that noone realizes that fact. And the elite few make their grip on power known but treat their powers so that noone really cares they are being manipulated.\n\nSomeone who has trained the skills is academically better equipped to lead than others, but the magical element is personal charisma and that can not be learnt the easy way. Of all the careers, this is the one closest to being a directly political one. ','The laws that drive the universe.',3176),(17,17,'Prospector','A prospector is someone that scours the world searching for unexploited natural riches and upon finding them, exploits them. The direct route for someone that specializes in prospecting is to become a miner and gather riches from EVE’s numerous asteroid fields, refine them and sell to the highest bidder.\n\nLearning about prospecting does not limit the pilot in any way, but rather opens up a path to easy money. Prospectors that strike it rich are usually quick at making enough money to be able to expand into whatever branch strikes their fancy. Moneymen can gab all they want, but their stocks and bonds are worth nothing without the hard-working individuals that actually create something through their labor.\n\nMoney may grease the wheels of the economy, but it\'s the miners and manufacturers that keep them turning.','The grassroots of wealth creation.',3173),(18,17,'Engineer','While a prospector concentrates on finding raw materials in the vastness of space, engineers study how to make something out of them. They also take a number of science courses that allow them to study and copy blueprints (which are a necessity in all production), produce goods and use cybernetic implants to increase their capabilities.\n\nBeing a successful manufacturer takes a considerable effort in the beginning, as the more complex products take a while to produce. Engineering is an excellent foundation to build a successful space ship career on. Being tech-savvy allows a captain to be more than just the driver of his ship - he becomes the ship\'s master.\n\nIn the hi-tech world of EVE, being comfortable around complex machines can mean the difference between life and death.','The coordination and manipulation of complex machines.',3174),(21,21,'Soldier','A pilot that specializes in soldiering in general becomes very well versed in gunnery and manouvering skills. Training will focus entirely on efficiency in combat, training of combat-relevant attributes and to learn better to sustain damage. After training, a soldier can turn to anything he wants – There are no preset paths. But if a soldier keeps on advancing the skills alotted in the beginning, corporations, alliances, agents and the like are always looking for people with an accurate targeting eye and sensitive trigger fingers to do their bidding.\n\nThere are always wars to be fought somewhere for those willing! Also, there is good cash to be made from hunting pirates that infest asteroid belts throughout space.','The technology and science behind space ship weaponry.',3179),(22,21,'Special Forces','Pilots that enlist in Special Forces are discharged from military academies well versed in basic combat skills, such as gunnery. Upon graduating, they do not match the brute force and tanking potentials of someone who has specialized in soldiering, but on the other hand they are experts in strategic, electronic warfare using warp disruptors, system scanners and range boosters.\n\nA Special Forces pilot is by no means confined to any profession – like everyone else, he can decide to do whatever he likes, but the skills granted in training make these pilots excellent bounty hunters, chasing after other people’s enemies, supporting heavily tanked fleets or taking their chances as privateers or pirates.','The intriciacies of capsular interfacing.',3180),(24,24,'Entrepreneur','True EVE entrepreneurs wheel and deal in goods and practice skills that maximize the business potential which space has to offer. For example, hauling goods around takes time and the more you can carry, the more money is to be made. Appropriate skills and equipment can enlarge the capacity of cargo bays which in turn increases the revenue available from various trade routs. Working the market also requires specialized skills. For example, the range at which buying and selling can take place is entirely reliant upon the trading skills.\n\nBusiness schools imprint into their students the fact that moving cargo around can be risky. Therefore they are also taught how to equip their ships with modules that make them better withstand attacks and ensure a speedy getaway. Might makes right and in this day and age money is where the might lies.\n\nAcute businessmen abound and the only way to beat them is at their own game. Once you understand what drives the market you\'re halfway home to earning your first million.','The art of the market, the pursuit of wealth.',3177),(25,24,'Executive Commander','An executive commander is a broad term for someone trained in leadership. The basic studies revolve about training organization and influence skills. How to use them with success will be for the pilots to figure out when they graduate from the universities.\n\nTraditionally, corporation executives and commanders strive to insure the collective success of a group of people. Some leaders act in the open and command the respect of the masses, but that is by no means the only way to govern, nor necessarily the best one. A truly talented executive commander needs to be able to form a hidden power structure and make it work for his own benefit. The really good ones do it so that noone realizes that fact. And the elite few make their grip on power known but treat their powers so that noone really cares they are being manipulated.\n\nSomeone who has trained the skills is academically better equipped to lead than others, but the magical element is personal charisma and that can not be learnt the easy way. Of all the careers, this is the one closest to being a directly political one. ','The laws that drive the universe.',3176),(27,27,'Prospector','A prospector is someone that scours the world searching for unexploited natural riches and upon finding them, exploits them. The direct route for someone that specializes in prospecting is to become a miner and gather riches from EVE’s numerous asteroid fields, refine them and sell to the highest bidder.\n\nLearning about prospecting does not limit the pilot in any way, but rather opens up a path to easy money. Prospectors that strike it rich are usually quick at making enough money to be able to expand into whatever branch strikes their fancy. Moneymen can gab all they want, but their stocks and bonds are worth nothing without the hard-working individuals that actually create something through their labor.\n\nMoney may grease the wheels of the economy, but it\'s the miners and manufacturers that keep them turning.','The grassroots of wealth creation.',3173),(28,27,'Engineer','While a prospector concentrates on finding raw materials in the vastness of space, engineers study how to make something out of them. They also take a number of science courses that allow them to study and copy blueprints (which are a necessity in all production), produce goods and use cybernetic implants to increase their capabilities.\n\nBeing a successful manufacturer takes a considerable effort in the beginning, as the more complex products take a while to produce. Engineering is an excellent foundation to build a successful space ship career on. Being tech-savvy allows a captain to be more than just the driver of his ship - he becomes the ship\'s master.\n\nIn the hi-tech world of EVE, being comfortable around complex machines can mean the difference between life and death.','The coordination and manipulation of complex machines.',3174),(41,41,'Soldier','A pilot that specializes in soldiering in general becomes very well versed in gunnery and manouvering skills. Training will focus entirely on efficiency in combat, training of combat-relevant attributes and to learn how better to sustain damage. After training, a soldier can turn to anything he wants – There are no preset paths. But if a soldier keeps on advancing the skills alotted in the beginning, corporations, alliances, agents and the like are always looking for people with an accurate targeting eye and sensitive trigger fingers to do their bidding.\n\nThere are always wars to be fought somewhere for those willing! Also, there is good cash to be made from hunting pirates that infest asteroid belts throughout space.','The technology and science behind space ship weaponry.',3179),(42,41,'Special Forces','Pilots that enlist in Special Forces are discharged from military academies well versed in basic combat skills, such as gunnery. Upon graduating, they do not match the brute force and tanking potentials of someone who has specialized in soldiering, but on the other hand they are experts in strategic, electronic warfare using warp disruptors, system scanners and range boosters.\n\nA Special Forces pilot is by no means confined to any profession – like everyone else, he can decide to do whatever he likes, but the skills granted in training make these pilots excellent bounty hunters, chasing after other people’s enemies, supporting heavily tanked fleets or taking their chances as privateers or pirates.','The intriciacies of capsular interfacing.',3180),(44,44,'Entrepreneur','True EVE entrepreneurs wheel and deal in goods and practice skills that maximize the business potential which space has to offer. For example, hauling goods around takes time and the more you can carry, the more money is to be made. Appropriate skills and equipment can enlarge the capacity of cargo bays which in turn increases the revenue available from various trade routs. Working the market also requires specialized skills. For example, the range at which buying and selling can take place is entirely reliant upon the trading skills.\n\nBusiness schools imprint into their students the fact that moving cargo around can be risky. Therefore they are also taught how to equip their ships with modules that make them better withstand attacks and ensure a speedy getaway. Might makes right and in this day and age money is where the might lies.\n\nAcute businessmen abound and the only way to beat them is at their own game. Once you understand what drives the market you\'re halfway home to earning your first million.','The art of the market, the pursuit of wealth.',3177),(45,44,'Executive Commander','An executive commander is a broad term for someone trained in leadership. The basic studies revolve about training organization and influence skills. How to use them with success will be for the pilots to figure out when they graduate from the universities.\n\nTraditionally, corporation executives and commanders strive to insure the collective success of a group of people. Some leaders act in the open and command the respect of the masses, but that is by no means the only way to govern, nor necessarily the best one. A truly talented executive commander needs to be able to form a hidden power structure and make it work for his own benefit. The really good ones do it so that noone realizes that fact. And the elite few make their grip on power known but treat their powers so that noone really cares they are being manipulated.\n\nSomeone who has trained the skills is academically better equipped to lead than others, but the magical element is personal charisma and that can not be learnt the easy way. Of all the careers, this is the one closest to being a directly political one. ','The laws that drive the universe.',3176),(47,47,'Prospector','A prospector is someone that scours the world searching for unexploited natural riches and upon finding them, exploits them. The direct route for someone that specializes in prospecting is to become a miner and gather riches from EVE’s numerous asteroid fields, refine them and sell to the highest bidder.\n\nLearning about prospecting does not limit the pilot in any way, but rather opens up a path to easy money. Prospectors that strike it rich are usually quick at making enough money to be able to expand into whatever branch strikes their fancy. Moneymen can gab all they want, but their stocks and bonds are worth nothing without the hard-working individuals that actually create something through their labor.\n\nMoney may grease the wheels of the economy, but it\'s the miners and manufacturers that keep them turning.','The grassroots of wealth creation.',3173),(48,47,'Engineer','While a prospector concentrates on finding raw materials in the vastness of space, engineers study how to make something out of them. They also take a number of science courses that allow them to study and copy blueprints (which are a necessity in all production), produce goods and use cybernetic implants to increase their capabilities.\n\nBeing a successful manufacturer takes a considerable effort in the beginning, as the more complex products take a while to produce. Engineering is an excellent foundation to build a successful space ship career on. Being tech-savvy allows a captain to be more than just the driver of his ship - he becomes the ship\'s master.\n\nIn the hi-tech world of EVE, being comfortable around complex machines can mean the difference between life and death.','The coordination and manipulation of complex machines.',3174),(81,81,'Soldier','A pilot that specializes in soldiering in general becomes very well versed in gunnery and manouvering skills. Training will focus entirely on efficiency in combat, training of combat-relevant attributes and to learn how better to sustain damage. After training, a soldier can turn to anything he wants – There are no preset paths. But if a soldier keeps on advancing the skills alotted in the beginning, corporations, alliances, agents and the like are always looking for people with an accurate targeting eye and sensitive trigger fingers to do their bidding.\n\nThere are always wars to be fought somewhere for those willing! Also, there is good cash to be made from hunting pirates that infest asteroid belts throughout space.','The technology and science behind space ship weaponry.',3179),(82,81,'Special Forces','Pilots that enlist in Special Forces are discharged from military academies well versed in basic combat skills, such as gunnery. Upon graduating, they do not match the brute force and tanking potentials of someone who has specialized in soldiering, but on the other hand they are experts in strategic, electronic warfare using warp disruptors, system scanners and range boosters.\n\nA Special Forces pilot is by no means confined to any profession – like everyone else, he can decide to do whatever he likes, but the skills granted in training make these pilots excellent bounty hunters, chasing after other people’s enemies, supporting heavily tanked fleets or taking their chances as privateers or pirates.','The intriciacies of capsular interfacing.',3180),(84,84,'Entrepreneur','True EVE entrepreneurs wheel and deal in goods and practice skills that maximize the business potential which space has to offer. For example, hauling goods around takes time and the more you can carry, the more money is to be made. Appropriate skills and equipment can enlarge the capacity of cargo bays which in turn increases the revenue available from various trade routs. Working the market also requires specialized skills. For example, the range at which buying and selling can take place is entirely reliant upon the trading skills.\n\nBusiness schools imprint into their students the fact that moving cargo around can be risky. Therefore they are also taught how to equip their ships with modules that make them better withstand attacks and ensure a speedy getaway. Might makes right and in this day and age money is where the might lies.\n\nAcute businessmen abound and the only way to beat them is at their own game. Once you understand what drives the market you\'re halfway home to earning your first million.','The art of the market, the pursuit of wealth.',3177),(85,84,'Executive Commander','An executive commander is a broad term for someone trained in leadership. The basic studies revolve about training organization and influence skills. How to use them with success will be for the pilots to figure out when they graduate from the universities.\n\nTraditionally, corporation executives and commanders strive to ensure the collective success of a group of people. Some leaders act in the open and command the respect of the masses, but that is by no means the only way to govern, nor necessarily the best one. A truly talented executive commander needs to be able to form a hidden power structure and make it work for his own benefit. The really good ones do it so that noone realizes that fact. And the elite few make their grip on power known but treat their powers so that noone really cares they are being manipulated.\n\nSomeone who has trained the skills is academically better equipped to lead than others, but the magical element is personal charisma and that can not be learnt the easy way. Of all the careers, this is the one closest to being a directly political one. ','The laws that drive the universe.',3176),(87,87,'Prospector','A prospector is someone that scours the world searching for unexploited natural riches and upon finding them, exploits them. The direct route for someone that specializes in prospecting is to become a miner and gather riches from EVE’s numerous asteroid fields, refine them and sell to the highest bidder.\n\nLearning about prospecting does not limit the pilot in any way, but rather opens up a path to easy money. Prospectors that strike it rich are usually quick at making enough money to be able to expand into whatever branch strikes their fancy. Moneymen can gab all they want, but their stocks and bonds are worth nothing without the hard-working individuals that actually create something through their labor.\n\nMoney may grease the wheels of the economy, but it\'s the miners and manufacturers that keep them turning.','The grassroots of wealth creation.',3173),(88,87,'Engineer','While a prospector concentrates on finding raw materials in the vastness of space, engineers study how to make something out of them. They also take a number of science courses that allow them to study and copy blueprints (which are a necessity in all production), produce goods and use cybernetic implants to increase their capabilities.\n\nBeing a successful manufacturer takes a considerable effort in the beginning, as the more complex products take a while to produce. Engineering is an excellent foundation to build a successful space ship career on. Being tech-savvy allows a captain to be more than just the driver of his ship - he becomes the ship\'s master.\n\nIn the hi-tech world of EVE, being comfortable around complex machines can mean the difference between life and death.','The coordination and manipulation of complex machines.',3174),(161,161,'Entrepreneur','','',3177),(162,161,'Executive Commander','','',3176),(164,164,'Engineer','','',3174),(165,164,'Prospector','','',3173),(167,167,'Soldier','','',3179),(168,167,'Special Forces','','',3180);

