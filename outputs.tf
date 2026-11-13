output "oauth2_v1_clients_role_customs_id" {
  description = "Map of id values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.id }
}
output "oauth2_v1_clients_role_customs_assignment_type" {
  description = "Map of assignment_type values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.assignment_type }
}
output "oauth2_v1_clients_role_customs_client_id" {
  description = "Map of client_id values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.client_id }
}
output "oauth2_v1_clients_role_customs_created" {
  description = "Map of created values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.created }
}
output "oauth2_v1_clients_role_customs_label" {
  description = "Map of label values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.label }
}
output "oauth2_v1_clients_role_customs_last_updated" {
  description = "Map of last_updated values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.last_updated }
}
output "oauth2_v1_clients_role_customs_resource_set" {
  description = "Map of resource_set values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.resource_set }
}
output "oauth2_v1_clients_role_customs_role" {
  description = "Map of role values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.role }
}
output "oauth2_v1_clients_role_customs_status" {
  description = "Map of status values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.status }
}
output "oauth2_v1_clients_role_customs_type" {
  description = "Map of type values across all oauth2_v1_clients_role_customs, keyed the same as var.oauth2_v1_clients_role_customs"
  value       = { for k, v in okta_oauth2_v1_clients_role_custom.oauth2_v1_clients_role_customs : k => v.type }
}

