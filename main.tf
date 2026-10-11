resource "okta_oauth2_v1_clients_role_custom" "oauth2_v1_clients_role_customs" {
  for_each = var.oauth2_v1_clients_role_customs

  client_id       = each.value.client_id
  type            = each.value.type
  assignment_type = each.value.assignment_type
  resource_set    = each.value.resource_set
  role            = each.value.role
  status          = each.value.status
}

