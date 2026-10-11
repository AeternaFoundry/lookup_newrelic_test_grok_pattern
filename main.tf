data "newrelic_test_grok_pattern" "test_grok_pattern_lookup" {
  for_each = var.test_grok_pattern_lookup

  grok       = each.value.grok
  log_lines  = each.value.log_lines
  account_id = each.value.account_id
}

