variable "database_pluggable_database_pluggabledatabasemanagements_managements" {
  description = <<EOT
Map of database_pluggable_database_pluggabledatabasemanagements_managements, attributes below
Required:
    - enable_pluggabledatabasemanagement
    - pluggable_database_id
    - private_end_point_id
    - service_name
    - credential_details (block):
        - password_secret_id (required)
        - user_name (required)
Optional:
    - port
    - protocol
    - role
    - ssl_secret_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_pluggabledatabasemanagement = bool
    pluggable_database_id              = string
    private_end_point_id               = string
    service_name                       = string
    port                               = optional(number)
    protocol                           = optional(string)
    role                               = optional(string)
    ssl_secret_id                      = optional(string)
    credential_details = object({
      password_secret_id = string
      user_name          = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

