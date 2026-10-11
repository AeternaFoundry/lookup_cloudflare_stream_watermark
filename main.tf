data "cloudflare_stream_watermark" "stream_watermark_lookup" {
  for_each = var.stream_watermark_lookup

  account_id = each.value.account_id
  identifier = each.value.identifier
}

