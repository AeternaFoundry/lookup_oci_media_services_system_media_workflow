output "media_services_system_media_workflow_lookup_id" {
  description = "Map of id values across all media_services_system_media_workflow_lookup, keyed the same as var.media_services_system_media_workflow_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_system_media_workflow.media_services_system_media_workflow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_system_media_workflow_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_system_media_workflow_lookup, keyed the same as var.media_services_system_media_workflow_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_system_media_workflow.media_services_system_media_workflow_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_system_media_workflow_lookup_items" {
  description = "Map of items values across all media_services_system_media_workflow_lookup, keyed the same as var.media_services_system_media_workflow_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_media_services_system_media_workflow.media_services_system_media_workflow_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "media_services_system_media_workflow_lookup_name" {
  description = "Map of name values across all media_services_system_media_workflow_lookup, keyed the same as var.media_services_system_media_workflow_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_media_services_system_media_workflow.media_services_system_media_workflow_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

