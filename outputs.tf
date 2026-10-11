output "cloud_oci_link_accounts_id" {
  description = "Map of id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_oci_link_accounts_account_id" {
  description = "Map of account_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.account_id if v.account_id != null }
}
output "cloud_oci_link_accounts_compartment_ocid" {
  description = "Map of compartment_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no compartment_ocid are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "cloud_oci_link_accounts_ingest_vault_ocid" {
  description = "Map of ingest_vault_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no ingest_vault_ocid are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.ingest_vault_ocid if v.ingest_vault_ocid != null && length(v.ingest_vault_ocid) > 0 }
}
output "cloud_oci_link_accounts_instrumentation_type" {
  description = "Map of instrumentation_type values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no instrumentation_type are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.instrumentation_type if v.instrumentation_type != null && length(v.instrumentation_type) > 0 }
}
output "cloud_oci_link_accounts_logging_stack_ocid" {
  description = "Map of logging_stack_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no logging_stack_ocid are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.logging_stack_ocid if v.logging_stack_ocid != null && length(v.logging_stack_ocid) > 0 }
}
output "cloud_oci_link_accounts_metric_stack_ocid" {
  description = "Map of metric_stack_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no metric_stack_ocid are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.metric_stack_ocid if v.metric_stack_ocid != null && length(v.metric_stack_ocid) > 0 }
}
output "cloud_oci_link_accounts_name" {
  description = "Map of name values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no name are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_oci_link_accounts_oci_client_id" {
  description = "Map of oci_client_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no oci_client_id are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_client_id if v.oci_client_id != null && length(v.oci_client_id) > 0 }
}
output "cloud_oci_link_accounts_oci_client_secret" {
  description = "Map of oci_client_secret values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no oci_client_secret are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_client_secret if v.oci_client_secret != null && length(v.oci_client_secret) > 0 }
  sensitive   = true
}
output "cloud_oci_link_accounts_oci_domain_url" {
  description = "Map of oci_domain_url values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no oci_domain_url are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_domain_url if v.oci_domain_url != null && length(v.oci_domain_url) > 0 }
}
output "cloud_oci_link_accounts_oci_home_region" {
  description = "Map of oci_home_region values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no oci_home_region are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_home_region if v.oci_home_region != null && length(v.oci_home_region) > 0 }
}
output "cloud_oci_link_accounts_oci_region" {
  description = "Map of oci_region values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no oci_region are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_region if v.oci_region != null && length(v.oci_region) > 0 }
}
output "cloud_oci_link_accounts_resource_tag" {
  description = "Map of resource_tag values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no resource_tag are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.resource_tag if v.resource_tag != null && length(v.resource_tag) > 0 }
}
output "cloud_oci_link_accounts_tenant_id" {
  description = "Map of tenant_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no tenant_id are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "cloud_oci_link_accounts_trust_type" {
  description = "Map of trust_type values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no trust_type are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.trust_type if v.trust_type != null && length(v.trust_type) > 0 }
}
output "cloud_oci_link_accounts_user_vault_ocid" {
  description = "Map of user_vault_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts except keys with no user_vault_ocid are omitted"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.user_vault_ocid if v.user_vault_ocid != null && length(v.user_vault_ocid) > 0 }
}

