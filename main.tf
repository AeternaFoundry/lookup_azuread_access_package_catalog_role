data "azuread_access_package_catalog_role" "access_package_catalog_role_lookup" {
  for_each = var.access_package_catalog_role_lookup

  display_name = each.value.display_name
  object_id    = each.value.object_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

