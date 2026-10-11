output "devops_repository_mirror_record_lookup_id" {
  description = "Map of id values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_mirror_record_lookup_mirror_record_type" {
  description = "Map of mirror_record_type values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no mirror_record_type are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.mirror_record_type if v.mirror_record_type != null && length(v.mirror_record_type) > 0 }
}
output "devops_repository_mirror_record_lookup_mirror_status" {
  description = "Map of mirror_status values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no mirror_status are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.mirror_status if v.mirror_status != null && length(v.mirror_status) > 0 }
}
output "devops_repository_mirror_record_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_mirror_record_lookup_time_ended" {
  description = "Map of time_ended values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "devops_repository_mirror_record_lookup_time_enqueued" {
  description = "Map of time_enqueued values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no time_enqueued are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.time_enqueued if v.time_enqueued != null && length(v.time_enqueued) > 0 }
}
output "devops_repository_mirror_record_lookup_time_started" {
  description = "Map of time_started values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "devops_repository_mirror_record_lookup_work_request_id" {
  description = "Map of work_request_id values across all devops_repository_mirror_record_lookup, keyed the same as var.devops_repository_mirror_record_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirror_record.devops_repository_mirror_record_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

