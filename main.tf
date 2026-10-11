data "openstack_lb_flavor_v2" "lb_flavor_v2_lookup" {
  for_each = var.lb_flavor_v2_lookup

  flavor_id = each.value.flavor_id
  name      = each.value.name
  region    = each.value.region
}

