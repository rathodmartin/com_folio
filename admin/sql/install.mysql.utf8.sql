CREATE TABLE IF NOT EXISTS `#__folio` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`title` varchar(250) NOT NULL DEFAULT '',
	`alias` varchar(255) NOT NULL DEFAULT '',
	`catid` int(11) NOT NULL DEFAULT '0',
<<<<<<< HEAD
	`state` tinyint(11) NOT NULL DEFAULT '0',
=======
<<<<<<< HEAD
	`state` tinyint(1) NOT NULL DEFAULT '0',
=======
	`state` tinyint(11) NOT NULL DEFAULT '0',
>>>>>>> 628eb3b3f63dbfa7dcd6e1debe63051f326fa154
>>>>>>> 2df3818cd08a4e607f40a4c79d3d436e90ae459c
	`image` varchar(255) NOT NULL,
	`company` varchar(250) NOT NULL DEFAULT '',
	`phone` varchar(12) NOT NULL DEFAULT '',
	`url` varchar(255) NOT NULL,
	`description` TEXT,
<<<<<<< HEAD
=======
<<<<<<< HEAD
	`publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
	`publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
=======
>>>>>>> 628eb3b3f63dbfa7dcd6e1debe63051f326fa154
>>>>>>> 2df3818cd08a4e607f40a4c79d3d436e90ae459c
	PRIMARY KEY(`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
