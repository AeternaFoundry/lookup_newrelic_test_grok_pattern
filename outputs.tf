output "test_grok_pattern_lookup_id" {
  description = "Map of id values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "test_grok_pattern_lookup_account_id" {
  description = "Map of account_id values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.account_id if v.account_id != null }
}
output "test_grok_pattern_lookup_grok" {
  description = "Map of grok values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup except keys with no grok are omitted"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.grok if v.grok != null && length(v.grok) > 0 }
}
output "test_grok_pattern_lookup_log_lines" {
  description = "Map of log_lines values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup except keys with no log_lines are omitted"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.log_lines if v.log_lines != null && length(v.log_lines) > 0 }
}
output "test_grok_pattern_lookup_test_grok" {
  description = "Map of test_grok values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup except keys with no test_grok are omitted"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.test_grok if v.test_grok != null && length(v.test_grok) > 0 }
}

