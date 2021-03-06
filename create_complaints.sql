CREATE TABLE `complaints` (
  `CMPLID` char(9) DEFAULT NULL,
  `ODINO` char(9) DEFAULT NULL,
  `MFR_NAME` char(40) DEFAULT NULL,
  `MAKETXT` char(25) DEFAULT NULL,
  `MODELTXT` varchar(255) DEFAULT NULL,
  `YEARTXT` char(4) DEFAULT NULL,
  `CRASH` char(1) DEFAULT NULL,
  `FAILDATE` char(8) DEFAULT NULL,
  `FIRE` char(1) DEFAULT NULL,
  `INJURED` int(3) DEFAULT NULL,
  `DEATHS` int(3) DEFAULT NULL,
  `COMPDESC` char(128) DEFAULT NULL,
  `CITY` char(30) DEFAULT NULL,
  `STATE` char(100) DEFAULT NULL,
  `VIN` char(11) DEFAULT NULL,
  `DATEA` char(8) DEFAULT NULL,
  `LDATE` char(8) DEFAULT NULL,
  `MILES` int(8) DEFAULT NULL,
  `OCCURENCES` int(5) DEFAULT NULL,
  `CDESCR` text,
  `CMPL_TYPE` char(4) DEFAULT NULL,
  `POLICE_RPT_YN` char(1) DEFAULT NULL,
  `PURCH_DT` char(8) DEFAULT NULL,
  `ORIG_OWNER_YN` char(1) DEFAULT NULL,
  `ANTI_BRAKES_YN` char(1) DEFAULT NULL,
  `CRUISE_CONT_YN` char(1) DEFAULT NULL,
  `NUM_CYLS` int(3) DEFAULT NULL,
  `DRIVE_TRAIN` char(4) DEFAULT NULL,
  `FUEL_SYS` char(4) DEFAULT NULL,
  `FUEL_TYPE` char(4) DEFAULT NULL,
  `TRANS_TYPE` char(4) DEFAULT NULL,
  `VEH_SPEED` int(4) DEFAULT NULL,
  `DOT` char(20) DEFAULT NULL,
  `TIRE_SIZE` char(30) DEFAULT NULL,
  `LOC_OF_TIRE` char(4) DEFAULT NULL,
  `TIRE_FAIL_TYPE` char(4) DEFAULT NULL,
  `ORIG_EQUIP_YN` char(1) DEFAULT NULL,
  `MANUF_DT` char(8) DEFAULT NULL,
  `SEAT_TYPE` char(4) DEFAULT NULL,
  `RESTRAINT_TYPE` char(4) DEFAULT NULL,
  `DEALER_NAME` char(40) DEFAULT NULL,
  `DEALER_TEL` char(20) DEFAULT NULL,
  `DEALER_CITY` char(30) DEFAULT NULL,
  `DEALER_STATE` char(2) DEFAULT NULL,
  `DEALER_ZIP` char(10) DEFAULT NULL,
  `PROD_TYPE` char(4) DEFAULT NULL,
  `REPAIRED_YN` char(1) DEFAULT NULL,
  KEY `MAKETXT` (`MAKETXT`),
  KEY `MFR_NAME` (`MFR_NAME`),
  KEY `MODELTXT` (`MODELTXT`),
  KEY `faildate_and_modeltxt` (`FAILDATE`,`MODELTXT`),
  KEY `FAILDATE` (`FAILDATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
