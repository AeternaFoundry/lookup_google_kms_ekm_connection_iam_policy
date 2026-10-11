data "google_kms_ekm_connection_iam_policy" "kms_ekm_connection_iam_policy_lookup" {
  for_each = var.kms_ekm_connection_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

