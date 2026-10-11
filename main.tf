resource "oci_database_pluggable_database_pluggabledatabasemanagements_management" "database_pluggable_database_pluggabledatabasemanagements_managements" {
  for_each = var.database_pluggable_database_pluggabledatabasemanagements_managements

  enable_pluggabledatabasemanagement = each.value.enable_pluggabledatabasemanagement
  pluggable_database_id              = each.value.pluggable_database_id
  private_end_point_id               = each.value.private_end_point_id
  service_name                       = each.value.service_name
  port                               = each.value.port
  protocol                           = each.value.protocol
  role                               = each.value.role
  ssl_secret_id                      = each.value.ssl_secret_id

  credential_details {
    password_secret_id = each.value.credential_details.password_secret_id
    user_name          = each.value.credential_details.user_name
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

