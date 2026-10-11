variable "org_group_policy_overrides" {
  description = <<EOT
Map of org_group_policy_overrides, attributes below
Required:
    - org_group_id
    - org_site
    - org_uuid
    - policy_id
EOT

  type = map(object({
    org_group_id = string
    org_site     = string
    org_uuid     = string
    policy_id    = string
  }))
}

