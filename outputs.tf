output "machine_learning_workspace_network_outbound_rule_private_endpoints_id" {
  description = "Map of id values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_name" {
  description = "Map of name values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_service_resource_id" {
  description = "Map of service_resource_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.service_resource_id if v.service_resource_id != null && length(v.service_resource_id) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_spark_enabled" {
  description = "Map of spark_enabled values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.spark_enabled if v.spark_enabled != null }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_sub_resource_target" {
  description = "Map of sub_resource_target values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.sub_resource_target if v.sub_resource_target != null && length(v.sub_resource_target) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_private_endpoints_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_workspace_network_outbound_rule_private_endpoints, keyed the same as var.machine_learning_workspace_network_outbound_rule_private_endpoints"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint.machine_learning_workspace_network_outbound_rule_private_endpoints : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

