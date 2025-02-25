prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>11863618432925892381
,p_default_application_id=>104015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RENUSAGAR'
);
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Extinguisher Maintenance Management'
,p_alias=>'EXTINGUISHER-MAINTENANCE-MANAGEMENT'
,p_step_title=>'Extinguisher Maintenance Management'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250224035928Z')
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13039667636489189474)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13039668486675189475)
,p_plug_name=>'Extinguisher Maintenance Management'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>20
,p_query_type=>'TABLE'
,p_query_table=>'EXTINGUISHERS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Extinguisher Maintenance Management'
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_updated_on=>wwv_flow_imp.dz('20250222035235Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039669717987189477)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039670223577189478)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039671231084189479)
,p_name=>'EXTINGUISHER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXTINGUISHER_ID'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>true
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>30
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_is_primary_key=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250221032210Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039672249979189480)
,p_name=>'LOCATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LOCATION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Location'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039673230332189481)
,p_name=>'EXPIRATION_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXPIRATION_DATE'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Expiration Date'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039674272538189482)
,p_name=>'ENABLED_STATUS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ENABLED_STATUS'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Enabled Status'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Active;Active,Inactive;Inactive'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250222035235Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039675352157189483)
,p_name=>'OWNER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'OWNER_ID'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>70
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250221032210Z')
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(13039668903040189476)
,p_internal_uid=>13039668903040189476
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_toolbar_buttons=>'SEARCH_COLUMN:SEARCH_FIELD:ACTIONS_MENU:RESET'
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(13039669340827189477)
,p_interactive_grid_id=>wwv_flow_imp.id(13039668903040189476)
,p_static_id=>'130396694'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(13039669573084189477)
,p_report_id=>wwv_flow_imp.id(13039669340827189477)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039670659853189478)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(13039670223577189478)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039671662690189480)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(13039671231084189479)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039672667797189480)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(13039672249979189480)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039673603552189481)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(13039673230332189481)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039674671922189482)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(13039674272538189482)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039675756729189483)
,p_view_id=>wwv_flow_imp.id(13039669573084189477)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(13039675352157189483)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13039697160266192104)
,p_plug_name=>'Maintenance Records'
,p_title=>'Maintenance Records'
,p_parent_plug_id=>wwv_flow_imp.id(13039668486675189475)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>30
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'TABLE'
,p_query_table=>'PM_MAINTENANCE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_master_region_id=>wwv_flow_imp.id(13039668486675189475)
,p_prn_page_header=>'Maintenance Records'
,p_created_on=>wwv_flow_imp.dz('20250220101654Z')
,p_updated_on=>wwv_flow_imp.dz('20250223160802Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039698368242192106)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20250220101654Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039698878005192106)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20250220101654Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039699827586192109)
,p_name=>'PM_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PM_ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>true
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'PM id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>true
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250220114037Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039700888281192109)
,p_name=>'EXTINGUISHER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXTINGUISHER_ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Extinguisher ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_parent_column_id=>wwv_flow_imp.id(13039671231084189479)
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250221033609Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039701831136192110)
,p_name=>'ASSIGNED_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ASSIGNED_DATE'
,p_data_type=>'DATE'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Assigned Date'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>50
,p_value_alignment=>'CENTER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250221061426Z')
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(13039702886919192111)
,p_name=>'ACTUAL_DATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ACTUAL_DATE'
,p_data_type=>'DATE'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Actual Date'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>60
,p_value_alignment=>'CENTER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250220104631Z')
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(13039697537394192105)
,p_internal_uid=>13039697537394192105
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250222035234Z')
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(13039697999060192106)
,p_interactive_grid_id=>wwv_flow_imp.id(13039697537394192105)
,p_static_id=>'130396980'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250222034332Z')
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(13039698108329192106)
,p_report_id=>wwv_flow_imp.id(13039697999060192106)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039699265001192106)
,p_view_id=>wwv_flow_imp.id(13039698108329192106)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(13039698878005192106)
,p_is_visible=>true
,p_is_frozen=>true
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039700267092192109)
,p_view_id=>wwv_flow_imp.id(13039698108329192106)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(13039699827586192109)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039701257924192110)
,p_view_id=>wwv_flow_imp.id(13039698108329192106)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(13039700888281192109)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039702296818192110)
,p_view_id=>wwv_flow_imp.id(13039698108329192106)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(13039701831136192110)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(13039703298157192112)
,p_view_id=>wwv_flow_imp.id(13039698108329192106)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(13039702886919192111)
,p_is_visible=>true
,p_is_frozen=>false
,p_sort_order=>1
,p_sort_direction=>'DESC'
,p_sort_nulls=>'FIRST'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13039668058093189475)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(13039667636489189474)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Save'
,p_button_position=>'EDIT'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_updated_on=>wwv_flow_imp.dz('20250224035928Z')
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13039676315156189484)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(13039668486675189475)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Extinguisher Maintenance Management - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(13039668058093189475)
,p_internal_uid=>13039676315156189484
,p_created_on=>wwv_flow_imp.dz('20250220101628Z')
,p_updated_on=>wwv_flow_imp.dz('20250220101628Z')
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13039703816811192112)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(13039697160266192104)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Maintenance Records - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(13039668058093189475)
,p_internal_uid=>13039703816811192112
,p_created_on=>wwv_flow_imp.dz('20250220101654Z')
,p_updated_on=>wwv_flow_imp.dz('20250220101654Z')
);
wwv_flow_imp.component_end;
end;
/
