data "grafana_cloud_stack" "cloud_stack_lookup" {
  for_each = var.cloud_stack_lookup

  slug = each.value.slug
}

