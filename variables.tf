variable "cloud_project_rancher_capabilities_plan_lookup" {
  description = <<EOT
Map of cloud_project_rancher_capabilities_plan_lookup, attributes below
Required:
    - project_id
    - rancher_id
EOT

  type = map(object({
    project_id = string
    rancher_id = string
  }))
}

