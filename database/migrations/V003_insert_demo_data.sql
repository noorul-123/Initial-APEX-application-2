-- ==========================================================
-- Data migration generated from DEV
-- Schema : CICD
-- Table  : DEMO
-- Rows   : 5
-- ==========================================================

SET DEFINE OFF;

Insert into CICD.DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (2,'Noorul','Kolkata',null,'ansari.noorulhoda123@gmail.com',null,40000,null);
Insert into CICD.DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (3,'Rehan','Pune',null,'ansari.noorulhoda123@gmail.com',null,30000,null);
Insert into CICD.DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (22,'John','London',null,'doe@gmail.com','London',50000,null);
Insert into CICD.DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (23,'Kalvin','Kochi',null,'kochi@gmail.com',null,9000,null);
Insert into CICD.DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (4,'Tester','Mumbai',null,'tester@gmail.com','Bengaluru',2000,null);

COMMIT;
