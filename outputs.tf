output "hardcoded_attribute_identity_provider_mappers_id" {
  description = "Map of id values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.id }
}
output "hardcoded_attribute_identity_provider_mappers_attribute_name" {
  description = "Map of attribute_name values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.attribute_name }
}
output "hardcoded_attribute_identity_provider_mappers_attribute_value" {
  description = "Map of attribute_value values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.attribute_value }
}
output "hardcoded_attribute_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.extra_config }
}
output "hardcoded_attribute_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.identity_provider_alias }
}
output "hardcoded_attribute_identity_provider_mappers_name" {
  description = "Map of name values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.name }
}
output "hardcoded_attribute_identity_provider_mappers_realm" {
  description = "Map of realm values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.realm }
}
output "hardcoded_attribute_identity_provider_mappers_user_session" {
  description = "Map of user_session values across all hardcoded_attribute_identity_provider_mappers, keyed the same as var.hardcoded_attribute_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_identity_provider_mapper.hardcoded_attribute_identity_provider_mappers : k => v.user_session }
}

