resource "newrelic_cloud_oci_link_account" "cloud_oci_link_accounts" {
  for_each = var.cloud_oci_link_accounts

  compartment_ocid     = each.value.compartment_ocid
  name                 = each.value.name
  oci_client_id        = each.value.oci_client_id
  oci_client_secret    = each.value.oci_client_secret
  oci_domain_url       = each.value.oci_domain_url
  oci_home_region      = each.value.oci_home_region
  tenant_id            = each.value.tenant_id
  account_id           = each.value.account_id
  ingest_vault_ocid    = each.value.ingest_vault_ocid
  instrumentation_type = each.value.instrumentation_type
  logging_stack_ocid   = each.value.logging_stack_ocid
  metric_stack_ocid    = each.value.metric_stack_ocid
  oci_region           = each.value.oci_region
  resource_tag         = each.value.resource_tag
  trust_type           = each.value.trust_type
  user_vault_ocid      = each.value.user_vault_ocid
}

