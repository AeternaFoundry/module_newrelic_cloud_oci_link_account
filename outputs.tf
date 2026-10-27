output "cloud_oci_link_accounts_id" {
  description = "Map of id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.id }
}
output "cloud_oci_link_accounts_account_id" {
  description = "Map of account_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.account_id }
}
output "cloud_oci_link_accounts_compartment_ocid" {
  description = "Map of compartment_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.compartment_ocid }
}
output "cloud_oci_link_accounts_ingest_vault_ocid" {
  description = "Map of ingest_vault_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.ingest_vault_ocid }
}
output "cloud_oci_link_accounts_instrumentation_type" {
  description = "Map of instrumentation_type values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.instrumentation_type }
}
output "cloud_oci_link_accounts_logging_stack_ocid" {
  description = "Map of logging_stack_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.logging_stack_ocid }
}
output "cloud_oci_link_accounts_metric_stack_ocid" {
  description = "Map of metric_stack_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.metric_stack_ocid }
}
output "cloud_oci_link_accounts_name" {
  description = "Map of name values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.name }
}
output "cloud_oci_link_accounts_oci_client_id" {
  description = "Map of oci_client_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_client_id }
}
output "cloud_oci_link_accounts_oci_client_secret" {
  description = "Map of oci_client_secret values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_client_secret }
  sensitive   = true
}
output "cloud_oci_link_accounts_oci_domain_url" {
  description = "Map of oci_domain_url values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_domain_url }
}
output "cloud_oci_link_accounts_oci_home_region" {
  description = "Map of oci_home_region values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_home_region }
}
output "cloud_oci_link_accounts_oci_region" {
  description = "Map of oci_region values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.oci_region }
}
output "cloud_oci_link_accounts_resource_tag" {
  description = "Map of resource_tag values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.resource_tag }
}
output "cloud_oci_link_accounts_tenant_id" {
  description = "Map of tenant_id values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.tenant_id }
}
output "cloud_oci_link_accounts_trust_type" {
  description = "Map of trust_type values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.trust_type }
}
output "cloud_oci_link_accounts_user_vault_ocid" {
  description = "Map of user_vault_ocid values across all cloud_oci_link_accounts, keyed the same as var.cloud_oci_link_accounts"
  value       = { for k, v in newrelic_cloud_oci_link_account.cloud_oci_link_accounts : k => v.user_vault_ocid }
}

