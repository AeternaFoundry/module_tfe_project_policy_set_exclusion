variable "project_policy_set_exclusions" {
  description = <<EOT
Map of project_policy_set_exclusions, attributes below
Required:
    - policy_set_id
    - project_id
EOT

  type = map(object({
    policy_set_id = string
    project_id    = string
  }))
}

