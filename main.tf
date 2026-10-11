data "google_dataform_repository_iam_policy" "dataform_repository_iam_policy_lookup" {
  for_each = var.dataform_repository_iam_policy_lookup

  repository = each.value.repository
  project    = each.value.project
  region     = each.value.region
}

