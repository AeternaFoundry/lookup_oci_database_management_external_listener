variable "database_management_external_listener_lookup" {
  description = <<EOT
Map of database_management_external_listener_lookup, attributes below
Required:
    - external_listener_id
EOT

  type = map(object({
    external_listener_id = string
  }))
}

