output "machine_learning_workspace_network_outbound_rule_private_endpoints" {
  description = "All machine_learning_workspace_network_outbound_rule_private_endpoint resources"
  value       = azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_name" {
  description = "List of name values across all machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : v.name]
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_service_resource_id" {
  description = "List of service_resource_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : v.service_resource_id]
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_spark_enabled" {
  description = "List of spark_enabled values across all machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : v.spark_enabled]
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_sub_resource_target" {
  description = "List of sub_resource_target values across all machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : v.sub_resource_target]
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_workspace_id" {
  description = "List of workspace_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : v.workspace_id]
}

