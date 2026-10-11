variable "media_services_system_media_workflow_lookup" {
  description = <<EOT
Map of media_services_system_media_workflow_lookup, attributes below
Optional:
    - compartment_id
    - name
EOT

  type = map(object({
    compartment_id = optional(string)
    name           = optional(string)
  }))
}

