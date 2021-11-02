prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 7960
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0-14'
,p_default_workspace_id=>20
,p_default_application_id=>7960
,p_default_id_offset=>0
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_install(
 p_id=>wwv_flow_api.id(3192258183766389991)
,p_deinstall_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'drop table EBA_DEMO_FILES cascade constraints;',
'drop table EBA_DEMO_FILE_PROJECTS cascade constraints; ',
'drop package EBA_DEMO_FILE_DATA;'))
,p_required_free_kb=>100
,p_required_sys_privs=>'CREATE PROCEDURE:CREATE TABLE:CREATE TRIGGER:CREATE VIEW'
,p_required_names_available=>'EBA_DEMO_FILE_DATA:EBA_DEMO_FILE_PROJECTS:EBA_DEMO_FILES'
);
wwv_flow_api.component_end;
end;
/
