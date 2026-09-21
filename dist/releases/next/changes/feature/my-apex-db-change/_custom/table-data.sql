-- liquibase formatted sql
-- changeset  SqlCl:1789983569757 stripComments:false logicalFilePath:_custom\table-data.sql
-- sqlcl_snapshot dist\releases\next\changes\feature\my-apex-db-change\_custom\table-data.sql:null:null:custom




-- ==============================================

-- ==============================================
-- TABLE DATA EXPORT
-- Branch: feature/my-apex-db-change
-- ==============================================

REM INSERTING into CICD_MIGRATIONS

Insert into CICD_MIGRATIONS (VERSION,SCRIPT_NAME,EXECUTED_ON,EXECUTED_BY) values ('v1','CICD',to_timestamp('21-09-26 12:00:00.000000000 AM','DD-MM-RR fmHH12:fmMI:SSXFF AM'),'Noorul');
