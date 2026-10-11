output "dns_firewall_lookup_id" {
  description = "Map of id values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_firewall_lookup_account_id" {
  description = "Map of account_id values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_firewall_lookup_attack_mitigation" {
  description = "Map of attack_mitigation values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no attack_mitigation are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.attack_mitigation if v.attack_mitigation != null && length(v.attack_mitigation) > 0 }
}
output "dns_firewall_lookup_deprecate_any_requests" {
  description = "Map of deprecate_any_requests values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no deprecate_any_requests are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.deprecate_any_requests if v.deprecate_any_requests != null }
}
output "dns_firewall_lookup_dns_firewall_id" {
  description = "Map of dns_firewall_id values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no dns_firewall_id are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.dns_firewall_id if v.dns_firewall_id != null && length(v.dns_firewall_id) > 0 }
}
output "dns_firewall_lookup_dns_firewall_ips" {
  description = "Map of dns_firewall_ips values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no dns_firewall_ips are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.dns_firewall_ips if v.dns_firewall_ips != null && length(v.dns_firewall_ips) > 0 }
}
output "dns_firewall_lookup_ecs_fallback" {
  description = "Map of ecs_fallback values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no ecs_fallback are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.ecs_fallback if v.ecs_fallback != null }
}
output "dns_firewall_lookup_maximum_cache_ttl" {
  description = "Map of maximum_cache_ttl values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no maximum_cache_ttl are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.maximum_cache_ttl if v.maximum_cache_ttl != null }
}
output "dns_firewall_lookup_minimum_cache_ttl" {
  description = "Map of minimum_cache_ttl values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no minimum_cache_ttl are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.minimum_cache_ttl if v.minimum_cache_ttl != null }
}
output "dns_firewall_lookup_modified_on" {
  description = "Map of modified_on values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "dns_firewall_lookup_name" {
  description = "Map of name values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_firewall_lookup_negative_cache_ttl" {
  description = "Map of negative_cache_ttl values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no negative_cache_ttl are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.negative_cache_ttl if v.negative_cache_ttl != null }
}
output "dns_firewall_lookup_ratelimit" {
  description = "Map of ratelimit values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no ratelimit are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.ratelimit if v.ratelimit != null }
}
output "dns_firewall_lookup_retries" {
  description = "Map of retries values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no retries are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.retries if v.retries != null }
}
output "dns_firewall_lookup_upstream_ips" {
  description = "Map of upstream_ips values across all dns_firewall_lookup, keyed the same as var.dns_firewall_lookup except keys with no upstream_ips are omitted"
  value       = { for k, v in data.cloudflare_dns_firewall.dns_firewall_lookup : k => v.upstream_ips if v.upstream_ips != null && length(v.upstream_ips) > 0 }
}

