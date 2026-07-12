output "stream_analytics_output_servicebus_queues_id" {
  description = "Map of id values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.id }
}
output "stream_analytics_output_servicebus_queues_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.authentication_mode }
}
output "stream_analytics_output_servicebus_queues_name" {
  description = "Map of name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.name }
}
output "stream_analytics_output_servicebus_queues_property_columns" {
  description = "Map of property_columns values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.property_columns }
}
output "stream_analytics_output_servicebus_queues_queue_name" {
  description = "Map of queue_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.queue_name }
}
output "stream_analytics_output_servicebus_queues_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.resource_group_name }
}
output "stream_analytics_output_servicebus_queues_serialization" {
  description = "Map of serialization values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.serialization }
}
output "stream_analytics_output_servicebus_queues_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.servicebus_namespace }
}
output "stream_analytics_output_servicebus_queues_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.shared_access_policy_key }
  sensitive   = true
}
output "stream_analytics_output_servicebus_queues_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.shared_access_policy_name }
}
output "stream_analytics_output_servicebus_queues_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.stream_analytics_job_name }
}
output "stream_analytics_output_servicebus_queues_system_property_columns" {
  description = "Map of system_property_columns values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = { for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : k => v.system_property_columns }
}

