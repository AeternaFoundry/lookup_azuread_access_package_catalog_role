output "access_package_catalog_role_lookup_id" {
  description = "Map of id values across all access_package_catalog_role_lookup, keyed the same as var.access_package_catalog_role_lookup"
  value       = { for k, v in data.azuread_access_package_catalog_role.access_package_catalog_role_lookup : k => v.id }
}
output "access_package_catalog_role_lookup_description" {
  description = "Map of description values across all access_package_catalog_role_lookup, keyed the same as var.access_package_catalog_role_lookup"
  value       = { for k, v in data.azuread_access_package_catalog_role.access_package_catalog_role_lookup : k => v.description }
}
output "access_package_catalog_role_lookup_display_name" {
  description = "Map of display_name values across all access_package_catalog_role_lookup, keyed the same as var.access_package_catalog_role_lookup"
  value       = { for k, v in data.azuread_access_package_catalog_role.access_package_catalog_role_lookup : k => v.display_name }
}
output "access_package_catalog_role_lookup_object_id" {
  description = "Map of object_id values across all access_package_catalog_role_lookup, keyed the same as var.access_package_catalog_role_lookup"
  value       = { for k, v in data.azuread_access_package_catalog_role.access_package_catalog_role_lookup : k => v.object_id }
}
output "access_package_catalog_role_lookup_template_id" {
  description = "Map of template_id values across all access_package_catalog_role_lookup, keyed the same as var.access_package_catalog_role_lookup"
  value       = { for k, v in data.azuread_access_package_catalog_role.access_package_catalog_role_lookup : k => v.template_id }
}

