data "oci_devops_repository_mirror_record" "devops_repository_mirror_record_lookup" {
  for_each = var.devops_repository_mirror_record_lookup

  mirror_record_type = each.value.mirror_record_type
  repository_id      = each.value.repository_id
}

