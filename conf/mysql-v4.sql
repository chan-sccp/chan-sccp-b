CREATE TABLE IF NOT EXISTS `sccpdevices` (
  `type` varchar(45) default NULL,
  `addon` varchar(45) default NULL,
  `button` text,
  `description` varchar(45) default NULL,
  `tzoffset` varchar(5) default NULL,
  `transfer` varchar(5) default 'on',
  `cfwdall` varchar(5) default 'on',
  `cfwdbusy` varchar(5) default 'on',
  `imageversion` varchar(45) default NULL,
  `deny` varchar(45) default NULL,
  `permit` varchar(45) default NULL,
  `dndFeature` varchar(5) default 'on',
  `trustphoneip` varchar(100) default NULL,
  `directrtp` varchar(3) default 'off',
  `earlyrtp` varchar(10) default 'progress',
  `mwilamp` varchar(5) default 'on',
  `mwioncall` varchar(5) default 'off',
  `pickupexten` varchar(5) default 'on',
  `pickupcontext` varchar(100) default '',
  `pickupmodeanswer` varchar(5) default 'on',
  `private` varchar(5) default 'on',
  `privacy` varchar(100) default 'full',
  `nat` varchar(4) default 'auto',
  `softkeyset` varchar(100) default '',
  `audio_tos` varchar(11) default NULL,
  `audio_cos` varchar(1) default NULL,
  `video_tos` varchar(11) default NULL,
  `video_cos` varchar(1) default NULL,
  `conf_allow` varchar(3) default 'on',
  `conf_play_general_announce` varchar(3) default 'on',
  `conf_play_part_announce` varchar(3) default 'on',   
  `conf_mute_on_entry` varchar(3) default 'off',
  `conf_music_on_hold_class` varchar(80) default 'default',
  `setvar` varchar(100) default NULL,
  `disallow` varchar(255) DEFAULT NULL,
  `allow` varchar(255) DEFAULT NULL,
  `backgroundImage` varchar(255) DEFAULT NULL,
  `ringtone` varchar(255) DEFAULT NULL,
  `name` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`name`)
) TYPE=MyISAM;


CREATE TABLE IF NOT EXISTS `sccplines` (
  `id` varchar(4) default NULL,
  `pin` varchar(45) default NULL,
  `label` varchar(45) default NULL,
  `description` varchar(45) default NULL,
  `context` varchar(45) default NULL,
  `incominglimit` varchar(45) default NULL,
  `transfer` varchar(45) default NULL,
  `mailbox` varchar(45) default NULL,
  `vmnum` varchar(45) default NULL,
  `cid_name` varchar(45) default NULL,
  `cid_num` varchar(45) default NULL,
  `trnsfvm` varchar(45) default NULL,
  `secondary_dialtone_digits` varchar(45) default NULL,
  `secondary_dialtone_tone` varchar(45) default NULL,
  `musicclass` varchar(45) default NULL,
  `language` varchar(45) default NULL,
  `accountcode` varchar(45) default NULL,
  `echocancel` varchar(45) default NULL,
  `silencesuppression` varchar(45) default NULL,
  `callgroup` varchar(45) default NULL,
  `pickupgroup` varchar(45) default NULL,
  `dnd` varchar(7) default 'reject',
  `amaflags` varchar(45) default NULL,
  `setvar` varchar(50) default NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
