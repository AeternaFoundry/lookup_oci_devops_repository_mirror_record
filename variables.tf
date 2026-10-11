variable "devops_repository_mirror_record_lookup" {
  description = <<EOT
Map of devops_repository_mirror_record_lookup, attributes below
Required:
    - mirror_record_type
    - repository_id
EOT

  type = map(object({
    mirror_record_type = string
    repository_id      = string
  }))
}

