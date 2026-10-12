output "project_policy_set_exclusions_id" {
  description = "Map of id values across all project_policy_set_exclusions, keyed the same as var.project_policy_set_exclusions except keys with no id are omitted"
  value       = { for k, v in tfe_project_policy_set_exclusion.project_policy_set_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_policy_set_exclusions_policy_set_id" {
  description = "Map of policy_set_id values across all project_policy_set_exclusions, keyed the same as var.project_policy_set_exclusions except keys with no policy_set_id are omitted"
  value       = { for k, v in tfe_project_policy_set_exclusion.project_policy_set_exclusions : k => v.policy_set_id if v.policy_set_id != null && length(v.policy_set_id) > 0 }
}
output "project_policy_set_exclusions_project_id" {
  description = "Map of project_id values across all project_policy_set_exclusions, keyed the same as var.project_policy_set_exclusions except keys with no project_id are omitted"
  value       = { for k, v in tfe_project_policy_set_exclusion.project_policy_set_exclusions : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

