variable "cloud_oci_link_accounts" {
  description = <<EOT
Map of cloud_oci_link_accounts, attributes below
Required:
    - compartment_ocid
    - name
    - oci_client_id
    - oci_client_secret
    - oci_domain_url
    - oci_home_region
    - tenant_id
Optional:
    - account_id
    - ingest_vault_ocid
    - instrumentation_type
    - logging_stack_ocid
    - metric_stack_ocid
    - oci_region
    - resource_tag
    - trust_type
    - user_vault_ocid
EOT

  type = map(object({
    compartment_ocid     = string
    name                 = string
    oci_client_id        = string
    oci_client_secret    = string
    oci_domain_url       = string
    oci_home_region      = string
    tenant_id            = string
    account_id           = optional(number)
    ingest_vault_ocid    = optional(string)
    instrumentation_type = optional(string)
    logging_stack_ocid   = optional(string)
    metric_stack_ocid    = optional(string)
    oci_region           = optional(string)
    resource_tag         = optional(string)
    trust_type           = optional(string)
    user_vault_ocid      = optional(string)
  }))
}

