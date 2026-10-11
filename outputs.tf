output "cloud_project_rancher_capabilities_plan_lookup_plans" {
  description = "Map of plans values across all cloud_project_rancher_capabilities_plan_lookup, keyed the same as var.cloud_project_rancher_capabilities_plan_lookup except keys with no plans are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher_capabilities_plan.cloud_project_rancher_capabilities_plan_lookup : k => v.plans if v.plans != null && length(v.plans) > 0 }
}
output "cloud_project_rancher_capabilities_plan_lookup_project_id" {
  description = "Map of project_id values across all cloud_project_rancher_capabilities_plan_lookup, keyed the same as var.cloud_project_rancher_capabilities_plan_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher_capabilities_plan.cloud_project_rancher_capabilities_plan_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_rancher_capabilities_plan_lookup_rancher_id" {
  description = "Map of rancher_id values across all cloud_project_rancher_capabilities_plan_lookup, keyed the same as var.cloud_project_rancher_capabilities_plan_lookup except keys with no rancher_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_rancher_capabilities_plan.cloud_project_rancher_capabilities_plan_lookup : k => v.rancher_id if v.rancher_id != null && length(v.rancher_id) > 0 }
}

