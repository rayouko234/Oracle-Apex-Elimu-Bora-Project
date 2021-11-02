prompt --application/shared_components/logic/application_items/last_view
begin
--   Manifest
--     APPLICATION ITEM: LAST_VIEW
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0-14'
,p_default_workspace_id=>20
,p_default_application_id=>7960
,p_default_id_offset=>0
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_flow_item(
 p_id=>wwv_flow_api.id(3241619982088044759)
,p_name=>'LAST_VIEW'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
);
wwv_flow_api.component_end;
end;
/
