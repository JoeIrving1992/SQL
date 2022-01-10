--------------------------------------------------------
--  File created - Wednesday-April-21-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table WCDOSE
--------------------------------------------------------

  CREATE TABLE "JI11AAJ"."WCDOSE" 
   (	"PNO" VARCHAR2(5 BYTE), 
	"DNO" VARCHAR2(5 BYTE), 
	"DOSEDATE" DATE, 
	"QTY" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PGRAD" ;
--------------------------------------------------------
--  DDL for Table WCDRUG
--------------------------------------------------------

  CREATE TABLE "JI11AAJ"."WCDRUG" 
   (	"DNO" VARCHAR2(5 BYTE), 
	"DNAME" VARCHAR2(15 BYTE), 
	"UNIT" VARCHAR2(5 BYTE), 
	"DOI" DATE, 
	"COST" NUMBER(*,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PGRAD" ;
--------------------------------------------------------
--  DDL for Table WCPATIENT
--------------------------------------------------------

  CREATE TABLE "JI11AAJ"."WCPATIENT" 
   (	"PNO" VARCHAR2(5 BYTE), 
	"PNAME" VARCHAR2(15 BYTE), 
	"TITLE" VARCHAR2(4 BYTE), 
	"DOB" DATE, 
	"CHILDREN" NUMBER(2,0), 
	"GP" VARCHAR2(15 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PGRAD" ;
REM INSERTING into JI11AAJ.WCDOSE
SET DEFINE OFF;
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d5',to_date('01-FEB-10','DD-MON-RR'),5);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d5',to_date('10-SEP-10','DD-MON-RR'),5);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p1','d1',to_date('02-OCT-10','DD-MON-RR'),3);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p7','d1',to_date('20-OCT-10','DD-MON-RR'),6);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p8','d7',to_date('05-NOV-10','DD-MON-RR'),2);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d6',to_date('30-NOV-10','DD-MON-RR'),2);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d7',to_date('02-JAN-11','DD-MON-RR'),8);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p1','d7',to_date('03-MAR-11','DD-MON-RR'),6);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d2',to_date('03-MAR-11','DD-MON-RR'),3);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p1','d6',to_date('05-MAY-11','DD-MON-RR'),2);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p8','d2',to_date('31-MAY-11','DD-MON-RR'),1);
Insert into JI11AAJ.WCDOSE (PNO,DNO,DOSEDATE,QTY) values ('p4','d1',to_date('05-JUN-11','DD-MON-RR'),6);
REM INSERTING into JI11AAJ.WCDRUG
SET DEFINE OFF;
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d1','sweet dreams','tab',to_date('20-APR-07','DD-MON-RR'),0.15);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d2','bliss','mg',to_date('12-FEB-11','DD-MON-RR'),5);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d5','fly high','mg',to_date('10-JUL-08','DD-MON-RR'),1.89);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d7','split','tab',to_date('04-SEP-10','DD-MON-RR'),0.9);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d6','slow down','gm',to_date('05-AUG-09','DD-MON-RR'),1.66);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d3','zonk','tab',to_date('19-JUN-03','DD-MON-RR'),1.11);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d4','shadow','gm',to_date('12-MAY-02','DD-MON-RR'),1.5);
Insert into JI11AAJ.WCDRUG (DNO,DNAME,UNIT,DOI,COST) values ('d10',null,null,null,2.99);
REM INSERTING into JI11AAJ.WCPATIENT
SET DEFINE OFF;
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p3','mansell','mr',to_date('23-MAY-61','DD-MON-RR'),2,'Dr.Williams');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p7','dury','mrs',to_date('05-JUN-84','DD-MON-RR'),0,'Dr.Taylor');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p2','currie','mrs',to_date('13-JAN-75','DD-MON-RR'),3,'Dr.Thatcher');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p8','gooch','mr',to_date('12-APR-83','DD-MON-RR'),1,'Dr.Spock');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p4','gooch','mrs',to_date('03-JUN-87','DD-MON-RR'),1,'Dr.Spock');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p1','minogue','miss',to_date('03-AUG-89','DD-MON-RR'),0,'Dr.Williams');
Insert into JI11AAJ.WCPATIENT (PNO,PNAME,TITLE,DOB,CHILDREN,GP) values ('p9','major','mr',to_date('03-NOV-41','DD-MON-RR'),null,null);
--------------------------------------------------------
--  Constraints for Table WCDOSE
--------------------------------------------------------

  ALTER TABLE "JI11AAJ"."WCDOSE" MODIFY ("PNO" NOT NULL ENABLE);
  ALTER TABLE "JI11AAJ"."WCDOSE" MODIFY ("DNO" NOT NULL ENABLE);
