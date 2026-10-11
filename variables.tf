variable "s3_object_lookup" {
  description = <<EOT
Map of s3_object_lookup, attributes below
Required:
    - bucket
    - key
Optional:
    - checksum_mode
    - download_body
    - range
    - region
    - tags
    - version_id
EOT

  type = map(object({
    bucket        = string
    key           = string
    checksum_mode = optional(string)
    download_body = optional(string)
    range         = optional(string)
    region        = optional(string)
    tags          = optional(map(string))
    version_id    = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

