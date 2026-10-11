output "identity_domains_my_support_accounts_id" {
  description = "Map of id values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_support_accounts_authorization" {
  description = "Map of authorization values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_support_accounts_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_support_accounts_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_support_accounts_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_support_accounts_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_support_accounts_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_support_accounts_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_support_accounts_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_support_accounts_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_support_accounts_meta" {
  description = "Map of meta values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_support_accounts_my_support_account_provider" {
  description = "Map of my_support_account_provider values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no my_support_account_provider are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.my_support_account_provider if v.my_support_account_provider != null && length(v.my_support_account_provider) > 0 }
}
output "identity_domains_my_support_accounts_ocid" {
  description = "Map of ocid values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_support_accounts_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_support_accounts_schemas" {
  description = "Map of schemas values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_support_accounts_tags" {
  description = "Map of tags values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_support_accounts_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_my_support_accounts_token" {
  description = "Map of token values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no token are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.token if v.token != null && length(v.token) > 0 }
}
output "identity_domains_my_support_accounts_user" {
  description = "Map of user values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no user are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => one(v.user) if v.user != null && length(v.user) > 0 }
}
output "identity_domains_my_support_accounts_user_id" {
  description = "Map of user_id values across all identity_domains_my_support_accounts, keyed the same as var.identity_domains_my_support_accounts except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_domains_my_support_account.identity_domains_my_support_accounts : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

