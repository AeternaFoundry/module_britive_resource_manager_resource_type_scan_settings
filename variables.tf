variable "resource_manager_resource_type_scan_settings" {
  description = <<EOT
Map of resource_manager_resource_type_scan_settings, attributes below
Required:
    - resource_type_id
    - template_type
Optional:
    - script_content
    - script_file_path
    - script_language
    - time_limit
EOT

  type = map(object({
    resource_type_id = string
    template_type    = string
    script_content   = optional(string)
    script_file_path = optional(string)
    script_language  = optional(string)
    time_limit       = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.resource_manager_resource_type_scan_settings : (
        contains([for v in ["Local", "InlineFile", "FilePath"] : lower(v)], lower(v.template_type))
      )
    ])
    error_message = "must be one of: \"Local\", \"InlineFile\", \"FilePath\""
  }
  validation {
    condition = alltrue([
      for k, v in var.resource_manager_resource_type_scan_settings : (
        v.script_language == null || (contains([for v in ["Text", "Python", "Batch", "JavaScript", "PowerShell", "Shell"] : lower(v)], lower(v.script_language)))
      )
    ])
    error_message = "must be one of: \"Text\", \"Python\", \"Batch\", \"JavaScript\", \"PowerShell\", \"Shell\""
  }
}

