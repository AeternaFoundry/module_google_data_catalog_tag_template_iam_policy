variable "data_catalog_tag_template_iam_policies" {
  description = <<EOT
Map of data_catalog_tag_template_iam_policies, attributes below
Required:
    - policy_data
    - tag_template
Optional:
    - project
    - region
EOT

  type = map(object({
    policy_data  = string
    tag_template = string
    project      = optional(string)
    region       = optional(string)
  }))
}

