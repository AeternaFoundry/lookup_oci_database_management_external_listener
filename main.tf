data "oci_database_management_external_listener" "database_management_external_listener_lookup" {
  for_each = var.database_management_external_listener_lookup

  external_listener_id = each.value.external_listener_id
}

