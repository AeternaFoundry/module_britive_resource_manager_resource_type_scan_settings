resource "britive_resource_manager_resource_type_scan_settings" "resource_manager_resource_type_scan_settings" {
  for_each = var.resource_manager_resource_type_scan_settings

  resource_type_id = each.value.resource_type_id
  template_type    = each.value.template_type
  script_content   = each.value.script_content
  script_file_path = each.value.script_file_path
  script_language  = each.value.script_language
  time_limit       = each.value.time_limit
}

