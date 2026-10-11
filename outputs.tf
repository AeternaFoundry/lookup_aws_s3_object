output "s3_object_lookup_id" {
  description = "Map of id values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_object_lookup_arn" {
  description = "Map of arn values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_object_lookup_body" {
  description = "Map of body values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "s3_object_lookup_body_base64" {
  description = "Map of body_base64 values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.body_base64 if v.body_base64 != null && length(v.body_base64) > 0 }
}
output "s3_object_lookup_bucket" {
  description = "Map of bucket values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_object_lookup_bucket_key_enabled" {
  description = "Map of bucket_key_enabled values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.bucket_key_enabled if v.bucket_key_enabled != null }
}
output "s3_object_lookup_cache_control" {
  description = "Map of cache_control values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.cache_control if v.cache_control != null && length(v.cache_control) > 0 }
}
output "s3_object_lookup_checksum_crc32" {
  description = "Map of checksum_crc32 values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_crc32 if v.checksum_crc32 != null && length(v.checksum_crc32) > 0 }
}
output "s3_object_lookup_checksum_crc32c" {
  description = "Map of checksum_crc32c values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_crc32c if v.checksum_crc32c != null && length(v.checksum_crc32c) > 0 }
}
output "s3_object_lookup_checksum_crc64nvme" {
  description = "Map of checksum_crc64nvme values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_crc64nvme if v.checksum_crc64nvme != null && length(v.checksum_crc64nvme) > 0 }
}
output "s3_object_lookup_checksum_mode" {
  description = "Map of checksum_mode values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_mode if v.checksum_mode != null && length(v.checksum_mode) > 0 }
}
output "s3_object_lookup_checksum_sha1" {
  description = "Map of checksum_sha1 values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_sha1 if v.checksum_sha1 != null && length(v.checksum_sha1) > 0 }
}
output "s3_object_lookup_checksum_sha256" {
  description = "Map of checksum_sha256 values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.checksum_sha256 if v.checksum_sha256 != null && length(v.checksum_sha256) > 0 }
}
output "s3_object_lookup_content_disposition" {
  description = "Map of content_disposition values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "s3_object_lookup_content_encoding" {
  description = "Map of content_encoding values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "s3_object_lookup_content_language" {
  description = "Map of content_language values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "s3_object_lookup_content_length" {
  description = "Map of content_length values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.content_length if v.content_length != null }
}
output "s3_object_lookup_content_type" {
  description = "Map of content_type values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "s3_object_lookup_download_body" {
  description = "Map of download_body values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.download_body if v.download_body != null && length(v.download_body) > 0 }
}
output "s3_object_lookup_etag" {
  description = "Map of etag values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "s3_object_lookup_expiration" {
  description = "Map of expiration values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "s3_object_lookup_expires" {
  description = "Map of expires values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "s3_object_lookup_key" {
  description = "Map of key values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "s3_object_lookup_last_modified" {
  description = "Map of last_modified values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "s3_object_lookup_metadata" {
  description = "Map of metadata values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "s3_object_lookup_object_lock_legal_hold_status" {
  description = "Map of object_lock_legal_hold_status values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.object_lock_legal_hold_status if v.object_lock_legal_hold_status != null && length(v.object_lock_legal_hold_status) > 0 }
}
output "s3_object_lookup_object_lock_mode" {
  description = "Map of object_lock_mode values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.object_lock_mode if v.object_lock_mode != null && length(v.object_lock_mode) > 0 }
}
output "s3_object_lookup_object_lock_retain_until_date" {
  description = "Map of object_lock_retain_until_date values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.object_lock_retain_until_date if v.object_lock_retain_until_date != null && length(v.object_lock_retain_until_date) > 0 }
}
output "s3_object_lookup_range" {
  description = "Map of range values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.range if v.range != null && length(v.range) > 0 }
}
output "s3_object_lookup_region" {
  description = "Map of region values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_object_lookup_server_side_encryption" {
  description = "Map of server_side_encryption values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.server_side_encryption if v.server_side_encryption != null && length(v.server_side_encryption) > 0 }
}
output "s3_object_lookup_sse_kms_key_id" {
  description = "Map of sse_kms_key_id values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.sse_kms_key_id if v.sse_kms_key_id != null && length(v.sse_kms_key_id) > 0 }
}
output "s3_object_lookup_storage_class" {
  description = "Map of storage_class values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "s3_object_lookup_tags" {
  description = "Map of tags values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3_object_lookup_version_id" {
  description = "Map of version_id values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "s3_object_lookup_website_redirect_location" {
  description = "Map of website_redirect_location values across all s3_object_lookup, keyed the same as var.s3_object_lookup"
  value       = { for k, v in data.aws_s3_object.s3_object_lookup : k => v.website_redirect_location if v.website_redirect_location != null && length(v.website_redirect_location) > 0 }
}

