variable "stream_watermark_lookup" {
  description = <<EOT
Map of stream_watermark_lookup, attributes below
Required:
    - account_id
    - identifier
EOT

  type = map(object({
    account_id = string
    identifier = string
  }))
}

