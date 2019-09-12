cd..
cd..
cd xampp\mysql\bin;
mysql -u root -p;

SHOW DATABASES;

USE `11rpl1_db`; 


CREATE TABLE `siswa ujian` (
		ID INT(11) PRYMARY KEY AUTO_INCREMENT,
		NAMA VARCHAR(255),
		NIS CHAR(10),
        JK CHAR(1),
		TEMPAT_LAHIR VARCHAR(255),
		TANGGAL_LAHIR VARCHAR(255),
        KELAS VARCHAR(255);


DESCRIBE `siswa ujian`;

INSERT INTO `siswa ujian` SET
	 ID = NULL,
	 NIS = '11800747',
     NAMA = 'ANDRIAN',
     JK = 'L',
     TEMPAT_LAHIR = 'SUBANG',
     TANGGAL_LAHIR = '2002-06-14',
     KELAS = '11 BDP 3';

SELECT * FROM `siswa ujian`;

SELECT * FROM `siswa ujian` WHERE jk = 'P';

SELECT * FROM `siswa ujian` WHERE NOT TEMPAT_LAHIR = 'SUBANG';

SELECT * FROM `siswa ujian` WHERE KELAS = 12;

SELECT * FROM `siswa ujian` ORDER BY TANGGAL_LAHIR ASC;

SELECT * FROM `siswa ujian` WHERE JK = 'P' and TEMPAT_LAHIR = 'BOGOR';

SELECT * FROM `siswa ujian` WHERE MONTH(TANGGAL_LAHIR) = '06';

UPDATE `siswa ujian` SET
-> TEMPAT_LAHIR = ''
-> WHERE
-> ID = '';

DELETE FORM `siswa ujian` WHERE ID = '3';

SELECT*FROM `siswa ujian`;


