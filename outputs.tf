output "stream_analytics_output_servicebus_queues" {
  description = "All stream_analytics_output_servicebus_queue resources"
  value       = azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues
  sensitive   = true
}
output "stream_analytics_output_servicebus_queues_authentication_mode" {
  description = "List of authentication_mode values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.authentication_mode]
}
output "stream_analytics_output_servicebus_queues_name" {
  description = "List of name values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.name]
}
output "stream_analytics_output_servicebus_queues_property_columns" {
  description = "List of property_columns values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.property_columns]
}
output "stream_analytics_output_servicebus_queues_queue_name" {
  description = "List of queue_name values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.queue_name]
}
output "stream_analytics_output_servicebus_queues_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.resource_group_name]
}
output "stream_analytics_output_servicebus_queues_serialization" {
  description = "List of serialization values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.serialization]
}
output "stream_analytics_output_servicebus_queues_servicebus_namespace" {
  description = "List of servicebus_namespace values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.servicebus_namespace]
}
output "stream_analytics_output_servicebus_queues_shared_access_policy_key" {
  description = "List of shared_access_policy_key values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.shared_access_policy_key]
  sensitive   = true
}
output "stream_analytics_output_servicebus_queues_shared_access_policy_name" {
  description = "List of shared_access_policy_name values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.shared_access_policy_name]
}
output "stream_analytics_output_servicebus_queues_stream_analytics_job_name" {
  description = "List of stream_analytics_job_name values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.stream_analytics_job_name]
}
output "stream_analytics_output_servicebus_queues_system_property_columns" {
  description = "List of system_property_columns values across all stream_analytics_output_servicebus_queues"
  value       = [for k, v in azurerm_stream_analytics_output_servicebus_queue.stream_analytics_output_servicebus_queues : v.system_property_columns]
}

