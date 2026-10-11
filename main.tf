data "aws_s3_object" "s3_object_lookup" {
  for_each = var.s3_object_lookup

  bucket        = each.value.bucket
  key           = each.value.key
  checksum_mode = each.value.checksum_mode
  download_body = each.value.download_body
  range         = each.value.range
  region        = each.value.region
  tags          = each.value.tags
  version_id    = each.value.version_id
}

