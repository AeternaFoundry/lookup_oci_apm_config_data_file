data "oci_apm_config_data_file" "apm_config_data_file_lookup" {
  for_each = var.apm_config_data_file_lookup

  apm_domain_id         = each.value.apm_domain_id
  apm_type              = each.value.apm_type
  data_file_name        = each.value.data_file_name
  base64_encode_content = each.value.base64_encode_content
}

