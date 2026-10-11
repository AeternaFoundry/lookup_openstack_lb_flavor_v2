variable "lb_flavor_v2_lookup" {
  description = <<EOT
Map of lb_flavor_v2_lookup, attributes below
Optional:
    - flavor_id
    - name
    - region
EOT

  type = map(object({
    flavor_id = optional(string)
    name      = optional(string)
    region    = optional(string)
  }))
}

