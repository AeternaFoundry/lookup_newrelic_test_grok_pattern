output "test_grok_pattern_lookup_id" {
  description = "Map of id values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.id }
}
output "test_grok_pattern_lookup_account_id" {
  description = "Map of account_id values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.account_id }
}
output "test_grok_pattern_lookup_grok" {
  description = "Map of grok values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.grok }
}
output "test_grok_pattern_lookup_log_lines" {
  description = "Map of log_lines values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.log_lines }
}
output "test_grok_pattern_lookup_test_grok" {
  description = "Map of test_grok values across all test_grok_pattern_lookup, keyed the same as var.test_grok_pattern_lookup"
  value       = { for k, v in data.newrelic_test_grok_pattern.test_grok_pattern_lookup : k => v.test_grok }
}

