prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>11863618432925892381
,p_default_application_id=>104015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RENUSAGAR'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(12986082529595281148)
,p_name=>'Breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(12986082761544281148)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp.component_end;
end;
/
