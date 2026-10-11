output "data_catalog_tag_template_iam_policies_id" {
  description = "Map of id values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_catalog_tag_template_iam_policies_etag" {
  description = "Map of etag values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "data_catalog_tag_template_iam_policies_policy_data" {
  description = "Map of policy_data values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "data_catalog_tag_template_iam_policies_project" {
  description = "Map of project values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "data_catalog_tag_template_iam_policies_region" {
  description = "Map of region values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no region are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "data_catalog_tag_template_iam_policies_tag_template" {
  description = "Map of tag_template values across all data_catalog_tag_template_iam_policies, keyed the same as var.data_catalog_tag_template_iam_policies except keys with no tag_template are omitted"
  value       = { for k, v in google_data_catalog_tag_template_iam_policy.data_catalog_tag_template_iam_policies : k => v.tag_template if v.tag_template != null && length(v.tag_template) > 0 }
}

