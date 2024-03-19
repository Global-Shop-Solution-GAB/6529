-- Database: GLOBALPLA Metadata version: 2 Exported: Feb 21, 2022
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6529_Alert_Log" USING 'GCG_6529_Alert_Log.mkd' PAGESIZE=4096 (
 "LOG_ID" BIGIDENTITY DEFAULT '0' CONSTRAINT "UK_LOG_ID" UNIQUE USING 0,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "PART" CHAR(20),
 "ALERT_ID" INTEGER,
 "USER_SIGNOFF" CHAR(20),
 "DATE_SIGNOFF" DATETIME,
 "AUTHORIZATION" CHAR(8),
 "EMPLOYEE_ID" CHAR(5) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
