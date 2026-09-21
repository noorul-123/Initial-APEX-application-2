-- liquibase formatted sql
-- changeset  SqlCl:1789983569757 stripComments:false logicalFilePath:_custom\table-data.sql
-- sqlcl_snapshot dist\releases\next\changes\feature\my-apex-db-change\_custom\table-data.sql:null:null:custom




-- ==============================================
-- TABLE DATA EXPORT
-- Branch: feature/my-apex-db-change
-- ==============================================

REM INSERTING into DEMO

Insert into DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY) values (2,'Noorul','Kolkata',null,'ansari.noorulhoda123@gmail.com',null,40000);
Insert into DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY) values (3,'Rehan','Pune',null,'ansari.noorulhoda123@gmail.com',null,30000);
