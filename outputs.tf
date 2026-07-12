output "machine_learning_workspace_network_outbound_rule_private_endpoints_name" {
  description = "Map of name values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.name }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_service_resource_id" {
  description = "Map of service_resource_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.service_resource_id }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_spark_enabled" {
  description = "Map of spark_enabled values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.spark_enabled }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_sub_resource_target" {
  description = "Map of sub_resource_target values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.sub_resource_target }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.workspace_id }
}

