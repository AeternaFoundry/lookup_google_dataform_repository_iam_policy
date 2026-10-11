variable "dataform_repository_iam_policy_lookup" {
  description = <<EOT
Map of dataform_repository_iam_policy_lookup, attributes below
Required:
    - repository
Optional:
    - project
    - region
EOT

  type = map(object({
    repository = string
    project    = optional(string)
    region     = optional(string)
  }))
}

