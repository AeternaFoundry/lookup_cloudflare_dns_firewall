variable "dns_firewall_lookup" {
  description = <<EOT
Map of dns_firewall_lookup, attributes below
Required:
    - dns_firewall_id
Optional:
    - account_id
EOT

  type = map(object({
    dns_firewall_id = string
    account_id      = optional(string)
  }))
}

