data "cloudflare_dns_firewall" "dns_firewall_lookup" {
  for_each = var.dns_firewall_lookup

  dns_firewall_id = each.value.dns_firewall_id
  account_id      = each.value.account_id
}

