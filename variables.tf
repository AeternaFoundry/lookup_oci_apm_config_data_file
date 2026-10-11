variable "apm_config_data_file_lookup" {
  description = <<EOT
Map of apm_config_data_file_lookup, attributes below
Required:
    - apm_domain_id
    - apm_type
    - data_file_name
Optional:
    - base64_encode_content
EOT

  type = map(object({
    apm_domain_id         = string
    apm_type              = string
    data_file_name        = string
    base64_encode_content = optional(bool)
  }))
}

