--
-- Title:      Upgrade to V3.2 - upgrade jbpm tables to jbpm 3.3.1 
-- Database:   PostgreSQL
-- Since:      V3.2 schema 2013
-- Author:     
--
-- upgrade jbpm tables to jbpm 3.3.1
--
-- Please contact support@alfresco.com if you need assistance with the upgrade.
--

--
-- Record script finish
--
DELETE FROM alf_applied_patch WHERE id = 'patch.db-V3.2-Upgrade-JBPM';
INSERT INTO alf_applied_patch
  (id, description, fixes_from_schema, fixes_to_schema, applied_to_schema, target_schema, applied_on_date, applied_to_server, was_executed, succeeded, report)
  VALUES
  (
    'patch.db-V3.2-Upgrade-JBPM', 'Manually executed script upgrade V3.2 to jbpm version 3.3.1 usage',
     0, 2017, -1, 2018, sysdate, 'UNKOWN', 1, 1, 'Script completed'
   );