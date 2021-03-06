update treportparamtype set cHTMLFile='Employee.jsp' where cid=1;
 
RENAME TABLE tReportInParam TO tReportParameter;
RENAME TABLE tReportParamType TO tReportParameterType;

ALTER TABLE tReportParameterType MODIFY COLUMN cSource VARCHAR(512);

UPDATE tReportParameterType SET cSource='cl.buildersoft.timectrl.business.services.impl.ParameterEmployeeImpl' WHERE cKey = 'EMPLOYEE_LIST';
UPDATE tReportParameterType SET cSource='cl.buildersoft.timectrl.business.services.impl.ParameterListBoss' WHERE cKey = 'BOSS_LIST';


DROP INDEX AttendanceLog_index_MarkType ON tAttendanceLog;
ALTER TABLE tAttendanceLog ADD INDEX AttendanceLog_index_MarkType (cMarkType ASC);

insert into treportparametertype( cKey, cName, cHTMLFile, cSource, cJavaType) VALUES('INTEGER', 'Valor Entero', 'Integer.jsp','', 'INTEGER');