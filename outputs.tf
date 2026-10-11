output "org_group_policy_overrides_id" {
  description = "Map of id values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no id are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_group_policy_overrides_content" {
  description = "Map of content values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no content are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.content if v.content != null && length(v.content) > 0 }
}
output "org_group_policy_overrides_org_group_id" {
  description = "Map of org_group_id values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no org_group_id are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.org_group_id if v.org_group_id != null && length(v.org_group_id) > 0 }
}
output "org_group_policy_overrides_org_site" {
  description = "Map of org_site values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no org_site are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.org_site if v.org_site != null && length(v.org_site) > 0 }
}
output "org_group_policy_overrides_org_uuid" {
  description = "Map of org_uuid values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no org_uuid are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.org_uuid if v.org_uuid != null && length(v.org_uuid) > 0 }
}
output "org_group_policy_overrides_policy_id" {
  description = "Map of policy_id values across all org_group_policy_overrides, keyed the same as var.org_group_policy_overrides except keys with no policy_id are omitted"
  value       = { for k, v in datadog_org_group_policy_override.org_group_policy_overrides : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}

