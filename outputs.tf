output "resource_manager_resource_type_scan_settings_id" {
  description = "Map of id values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.id }
}
output "resource_manager_resource_type_scan_settings_resource_type_id" {
  description = "Map of resource_type_id values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.resource_type_id }
}
output "resource_manager_resource_type_scan_settings_script_content" {
  description = "Map of script_content values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.script_content }
}
output "resource_manager_resource_type_scan_settings_script_file_hash" {
  description = "Map of script_file_hash values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.script_file_hash }
}
output "resource_manager_resource_type_scan_settings_script_file_path" {
  description = "Map of script_file_path values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.script_file_path }
}
output "resource_manager_resource_type_scan_settings_script_language" {
  description = "Map of script_language values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.script_language }
}
output "resource_manager_resource_type_scan_settings_script_name" {
  description = "Map of script_name values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.script_name }
}
output "resource_manager_resource_type_scan_settings_template_type" {
  description = "Map of template_type values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.template_type }
}
output "resource_manager_resource_type_scan_settings_time_limit" {
  description = "Map of time_limit values across all resource_manager_resource_type_scan_settings, keyed the same as var.resource_manager_resource_type_scan_settings"
  value       = { for k, v in britive_resource_manager_resource_type_scan_settings.resource_manager_resource_type_scan_settings : k => v.time_limit }
}

