variable "hardcoded_attribute_identity_provider_mappers" {
  description = <<EOT
Map of hardcoded_attribute_identity_provider_mappers, attributes below
Required:
    - identity_provider_alias
    - name
    - realm
    - user_session
Optional:
    - attribute_name
    - attribute_value
    - extra_config
EOT

  type = map(object({
    identity_provider_alias = string
    name                    = string
    realm                   = string
    user_session            = bool
    attribute_name          = optional(string)
    attribute_value         = optional(string)
    extra_config            = optional(map(string))
  }))
}

