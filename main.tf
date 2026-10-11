resource "google_data_catalog_tag_template_iam_policy" "data_catalog_tag_template_iam_policies" {
  for_each = var.data_catalog_tag_template_iam_policies

  policy_data  = each.value.policy_data
  tag_template = each.value.tag_template
  project      = each.value.project
  region       = each.value.region
}

