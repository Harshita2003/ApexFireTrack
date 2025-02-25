prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>11863618432925892381
,p_default_application_id=>104015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RENUSAGAR'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(12986083062378281151)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15607105980163
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220112053Z')
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(12986094855767281174)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250220070000Z')
,p_updated_on=>wwv_flow_imp.dz('20250220070000Z')
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13039667273016189473)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Extinguisher Maintenance Management'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-layout-header-sidebar-left'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13054479406567576004)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Owner''s Detail'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-layout-header-sidebar-left'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
,p_created_on=>wwv_flow_imp.dz('20250220112053Z')
,p_updated_on=>wwv_flow_imp.dz('20250220112053Z')
);
wwv_flow_imp.component_end;
end;
/
