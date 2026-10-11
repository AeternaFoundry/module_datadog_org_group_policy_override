resource "datadog_org_group_policy_override" "org_group_policy_overrides" {
  for_each = var.org_group_policy_overrides

  org_group_id = each.value.org_group_id
  org_site     = each.value.org_site
  org_uuid     = each.value.org_uuid
  policy_id    = each.value.policy_id
}

