output "database_pluggable_database_pluggabledatabasemanagements_managements_id" {
  description = "Map of id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_compartment_id" {
  description = "Map of compartment_id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_connection_strings" {
  description = "Map of connection_strings values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no connection_strings are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_container_database_id" {
  description = "Map of container_database_id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no container_database_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.container_database_id if v.container_database_id != null && length(v.container_database_id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_credential_details" {
  description = "Map of credential_details values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no credential_details are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => one(v.credential_details) if v.credential_details != null && length(v.credential_details) > 0 }
  sensitive   = true
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_defined_tags" {
  description = "Map of defined_tags values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_enable_pluggabledatabasemanagement" {
  description = "Map of enable_pluggabledatabasemanagement values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no enable_pluggabledatabasemanagement are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.enable_pluggabledatabasemanagement if v.enable_pluggabledatabasemanagement != null }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_freeform_tags" {
  description = "Map of freeform_tags values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_is_restricted" {
  description = "Map of is_restricted values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no is_restricted are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.is_restricted if v.is_restricted != null }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_open_mode" {
  description = "Map of open_mode values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no open_mode are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.open_mode if v.open_mode != null && length(v.open_mode) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_pdb_name" {
  description = "Map of pdb_name values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no pdb_name are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.pdb_name if v.pdb_name != null && length(v.pdb_name) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_pluggable_database_id" {
  description = "Map of pluggable_database_id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no pluggable_database_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.pluggable_database_id if v.pluggable_database_id != null && length(v.pluggable_database_id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_pluggable_database_management_config" {
  description = "Map of pluggable_database_management_config values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no pluggable_database_management_config are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.pluggable_database_management_config if v.pluggable_database_management_config != null && length(v.pluggable_database_management_config) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_port" {
  description = "Map of port values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no port are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.port if v.port != null }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_private_end_point_id" {
  description = "Map of private_end_point_id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no private_end_point_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.private_end_point_id if v.private_end_point_id != null && length(v.private_end_point_id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_protocol" {
  description = "Map of protocol values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no protocol are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_role" {
  description = "Map of role values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no role are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_service_name" {
  description = "Map of service_name values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no service_name are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_ssl_secret_id" {
  description = "Map of ssl_secret_id values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no ssl_secret_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.ssl_secret_id if v.ssl_secret_id != null && length(v.ssl_secret_id) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_state" {
  description = "Map of state values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no state are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_pluggable_database_pluggabledatabasemanagements_managements_time_created" {
  description = "Map of time_created values across all database_pluggable_database_pluggabledatabasemanagements_managements, keyed the same as var.database_pluggable_database_pluggabledatabasemanagements_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_database_pluggable_database_pluggabledatabasemanagements_management.database_pluggable_database_pluggabledatabasemanagements_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

