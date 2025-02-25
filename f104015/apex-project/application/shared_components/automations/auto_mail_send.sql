prompt --application/shared_components/automations/auto_mail_send
begin
--   Manifest
--     AUTOMATION: AUTO MAIL SEND
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>11863618432925892381
,p_default_application_id=>104015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RENUSAGAR'
);
wwv_flow_imp_shared.create_automation(
 p_id=>wwv_flow_imp.id(14441957934906869968)
,p_name=>'AUTO MAIL SEND'
,p_static_id=>'auto-mail-send'
,p_trigger_type=>'POLLING'
,p_polling_interval=>'FREQ=DAILY;INTERVAL=1;BYHOUR=6;BYMINUTE=0'
,p_polling_status=>'DISABLED'
,p_result_type=>'ALWAYS'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_include_rowid_column=>false
,p_commit_each_row=>false
,p_error_handling_type=>'IGNORE'
,p_created_on=>wwv_flow_imp.dz('20250225060313Z')
,p_updated_on=>wwv_flow_imp.dz('20250225060410Z')
);
wwv_flow_imp_shared.create_automation_action(
 p_id=>wwv_flow_imp.id(14441958244000869971)
,p_automation_id=>wwv_flow_imp.id(14441957934906869968)
,p_name=>'New Action'
,p_execution_sequence=>10
,p_action_type=>'NATIVE_PLSQL'
,p_action_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    PM_MAINTENANCE_EMAIL_PROC;',
'end;'))
,p_action_clob_language=>'PLSQL'
,p_location=>'LOCAL'
,p_stop_execution_on_error=>true
,p_created_on=>wwv_flow_imp.dz('20250225060313Z')
,p_updated_on=>wwv_flow_imp.dz('20250225060355Z')
);
wwv_flow_imp.component_end;
end;
/
