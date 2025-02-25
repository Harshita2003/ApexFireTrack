prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>11863618432925892381
,p_default_application_id=>104015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RENUSAGAR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986077795026281144)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15607060910618
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986078047661281145)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>15607060910711
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986078362833281145)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>15607060910750
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986078628606281146)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER',
  'show_coordinates', 'N')).to_clob
,p_version_scn=>15607060910763
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986078959696281146)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>15607060910776
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986079201191281146)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>15607060910793
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986079536503281146)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>15607060910813
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986079866524281146)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>15607060910839
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986080103142281147)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15607060910856
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986080422918281147)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15607060910875
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986080724334281147)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15607060910895
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986081031871281147)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15607060910931
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986081391000281147)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15607060910943
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(12986081641040281148)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>15607060910955
,p_created_on=>wwv_flow_imp.dz('20250220065959Z')
,p_updated_on=>wwv_flow_imp.dz('20250220065959Z')
);
wwv_flow_imp.component_end;
end;
/
