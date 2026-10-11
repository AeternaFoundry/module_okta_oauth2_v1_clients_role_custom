variable "oauth2_v1_clients_role_customs" {
  description = <<EOT
Map of oauth2_v1_clients_role_customs, attributes below
Required:
    - client_id
    - type
Optional:
    - assignment_type
    - resource_set
    - role
    - status
EOT

  type = map(object({
    client_id       = string
    type            = string
    assignment_type = optional(string)
    resource_set    = optional(string)
    role            = optional(string)
    status          = optional(string)
  }))
}

