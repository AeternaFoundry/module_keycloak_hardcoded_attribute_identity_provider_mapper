resource "keycloak_hardcoded_attribute_identity_provider_mapper" "hardcoded_attribute_identity_provider_mappers" {
  for_each = var.hardcoded_attribute_identity_provider_mappers

  identity_provider_alias = each.value.identity_provider_alias
  name                    = each.value.name
  realm                   = each.value.realm
  user_session            = each.value.user_session
  attribute_name          = each.value.attribute_name
  attribute_value         = each.value.attribute_value
  extra_config            = each.value.extra_config
}

