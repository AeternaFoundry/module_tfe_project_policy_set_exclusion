resource "tfe_project_policy_set_exclusion" "project_policy_set_exclusions" {
  for_each = var.project_policy_set_exclusions

  policy_set_id = each.value.policy_set_id
  project_id    = each.value.project_id
}

