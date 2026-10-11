data "oci_media_services_system_media_workflow" "media_services_system_media_workflow_lookup" {
  for_each = var.media_services_system_media_workflow_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
}

