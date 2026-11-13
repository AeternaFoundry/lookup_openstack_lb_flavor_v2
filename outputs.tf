output "lb_flavor_v2_lookup_id" {
  description = "Map of id values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.id }
}
output "lb_flavor_v2_lookup_description" {
  description = "Map of description values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.description }
}
output "lb_flavor_v2_lookup_enabled" {
  description = "Map of enabled values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.enabled }
}
output "lb_flavor_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.flavor_id }
}
output "lb_flavor_v2_lookup_flavor_profile_id" {
  description = "Map of flavor_profile_id values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.flavor_profile_id }
}
output "lb_flavor_v2_lookup_name" {
  description = "Map of name values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.name }
}
output "lb_flavor_v2_lookup_region" {
  description = "Map of region values across all lb_flavor_v2_lookup, keyed the same as var.lb_flavor_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavor_v2.lb_flavor_v2_lookup : k => v.region }
}

