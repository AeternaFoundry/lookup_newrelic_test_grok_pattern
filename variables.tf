variable "test_grok_pattern_lookup" {
  description = <<EOT
Map of test_grok_pattern_lookup, attributes below
Required:
    - grok
    - log_lines
Optional:
    - account_id
EOT

  type = map(object({
    grok       = string
    log_lines  = set(string)
    account_id = optional(number)
  }))
}

