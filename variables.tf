variable "identity_domains_my_support_accounts" {
  description = <<EOT
Map of identity_domains_my_support_accounts, attributes below
Required:
    - idcs_endpoint
    - schemas
    - token
Optional:
    - authorization
    - ocid
    - resource_type_schema_version
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - user (block):
        - ocid (optional)
        - value (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    schemas                      = list(string)
    token                        = string
    authorization                = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    user = optional(object({
      ocid  = optional(string)
      value = optional(string)
    }))
  }))
}

