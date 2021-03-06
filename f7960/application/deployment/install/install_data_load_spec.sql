prompt --application/deployment/install/install_data_load_spec
begin
--   Manifest
--     INSTALL: INSTALL-data load spec
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0-14'
,p_default_workspace_id=>20
,p_default_application_id=>7960
,p_default_id_offset=>0
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_install_script(
 p_id=>wwv_flow_api.id(3241195880875924687)
,p_install_id=>wwv_flow_api.id(3192258183766389991)
,p_name=>'data load spec'
,p_sequence=>30
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace package  EBA_DEMO_FILE_DATA',
'as',
'procedure remove_data;',
'procedure load_data;',
'end;',
'/',
'show errors'))
);
wwv_flow_api.create_install_object(
 p_id=>wwv_flow_api.id(1662365664455666449)
,p_script_id=>wwv_flow_api.id(3241195880875924687)
,p_object_owner=>'#OWNER#'
,p_object_type=>'PACKAGE'
,p_object_name=>'EBA_DEMO_FILE_DATA'
,p_last_updated_on=>to_date('20141219062104','YYYYMMDDHH24MISS')
,p_created_on=>to_date('20141219062104','YYYYMMDDHH24MISS')
);
wwv_flow_api.component_end;
end;
/
