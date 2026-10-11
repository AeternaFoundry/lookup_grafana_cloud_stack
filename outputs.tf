output "cloud_stack_lookup_id" {
  description = "Map of id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_stack_lookup_alertmanager_allowlist_url" {
  description = "Map of alertmanager_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_allowlist_url if v.alertmanager_allowlist_url != null && length(v.alertmanager_allowlist_url) > 0 }
}
output "cloud_stack_lookup_alertmanager_ip_allow_list_cname" {
  description = "Map of alertmanager_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_ip_allow_list_cname if v.alertmanager_ip_allow_list_cname != null && length(v.alertmanager_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_alertmanager_name" {
  description = "Map of alertmanager_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_name if v.alertmanager_name != null && length(v.alertmanager_name) > 0 }
}
output "cloud_stack_lookup_alertmanager_status" {
  description = "Map of alertmanager_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_status if v.alertmanager_status != null && length(v.alertmanager_status) > 0 }
}
output "cloud_stack_lookup_alertmanager_url" {
  description = "Map of alertmanager_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_url if v.alertmanager_url != null && length(v.alertmanager_url) > 0 }
}
output "cloud_stack_lookup_alertmanager_user_id" {
  description = "Map of alertmanager_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no alertmanager_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.alertmanager_user_id if v.alertmanager_user_id != null }
}
output "cloud_stack_lookup_cloud_provider_url" {
  description = "Map of cloud_provider_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no cloud_provider_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.cloud_provider_url if v.cloud_provider_url != null && length(v.cloud_provider_url) > 0 }
}
output "cloud_stack_lookup_cluster_name" {
  description = "Map of cluster_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_stack_lookup_cluster_slug" {
  description = "Map of cluster_slug values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no cluster_slug are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.cluster_slug if v.cluster_slug != null && length(v.cluster_slug) > 0 }
}
output "cloud_stack_lookup_connections_api_url" {
  description = "Map of connections_api_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no connections_api_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.connections_api_url if v.connections_api_url != null && length(v.connections_api_url) > 0 }
}
output "cloud_stack_lookup_delete_protection" {
  description = "Map of delete_protection values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no delete_protection are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.delete_protection if v.delete_protection != null }
}
output "cloud_stack_lookup_description" {
  description = "Map of description values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no description are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_stack_lookup_fleet_management_allowlist_url" {
  description = "Map of fleet_management_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_allowlist_url if v.fleet_management_allowlist_url != null && length(v.fleet_management_allowlist_url) > 0 }
}
output "cloud_stack_lookup_fleet_management_name" {
  description = "Map of fleet_management_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_name if v.fleet_management_name != null && length(v.fleet_management_name) > 0 }
}
output "cloud_stack_lookup_fleet_management_private_connectivity_info_availability_zone_ids" {
  description = "Map of fleet_management_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_private_connectivity_info_availability_zone_ids if v.fleet_management_private_connectivity_info_availability_zone_ids != null && length(v.fleet_management_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_fleet_management_private_connectivity_info_availability_zones" {
  description = "Map of fleet_management_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_private_connectivity_info_availability_zones if v.fleet_management_private_connectivity_info_availability_zones != null && length(v.fleet_management_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_fleet_management_private_connectivity_info_private_dns" {
  description = "Map of fleet_management_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_private_connectivity_info_private_dns if v.fleet_management_private_connectivity_info_private_dns != null && length(v.fleet_management_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_fleet_management_private_connectivity_info_regions" {
  description = "Map of fleet_management_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_private_connectivity_info_regions if v.fleet_management_private_connectivity_info_regions != null && length(v.fleet_management_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_fleet_management_private_connectivity_info_service_name" {
  description = "Map of fleet_management_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_private_connectivity_info_service_name if v.fleet_management_private_connectivity_info_service_name != null && length(v.fleet_management_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_fleet_management_status" {
  description = "Map of fleet_management_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_status if v.fleet_management_status != null && length(v.fleet_management_status) > 0 }
}
output "cloud_stack_lookup_fleet_management_url" {
  description = "Map of fleet_management_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_url if v.fleet_management_url != null && length(v.fleet_management_url) > 0 }
}
output "cloud_stack_lookup_fleet_management_user_id" {
  description = "Map of fleet_management_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no fleet_management_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.fleet_management_user_id if v.fleet_management_user_id != null }
}
output "cloud_stack_lookup_grafanas_allowlist_url" {
  description = "Map of grafanas_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no grafanas_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.grafanas_allowlist_url if v.grafanas_allowlist_url != null && length(v.grafanas_allowlist_url) > 0 }
}
output "cloud_stack_lookup_grafanas_ip_allow_list_cname" {
  description = "Map of grafanas_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no grafanas_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.grafanas_ip_allow_list_cname if v.grafanas_ip_allow_list_cname != null && length(v.grafanas_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_graphite_allowlist_url" {
  description = "Map of graphite_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_allowlist_url if v.graphite_allowlist_url != null && length(v.graphite_allowlist_url) > 0 }
}
output "cloud_stack_lookup_graphite_ip_allow_list_cname" {
  description = "Map of graphite_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_ip_allow_list_cname if v.graphite_ip_allow_list_cname != null && length(v.graphite_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_graphite_name" {
  description = "Map of graphite_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_name if v.graphite_name != null && length(v.graphite_name) > 0 }
}
output "cloud_stack_lookup_graphite_private_connectivity_info_availability_zone_ids" {
  description = "Map of graphite_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_private_connectivity_info_availability_zone_ids if v.graphite_private_connectivity_info_availability_zone_ids != null && length(v.graphite_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_graphite_private_connectivity_info_availability_zones" {
  description = "Map of graphite_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_private_connectivity_info_availability_zones if v.graphite_private_connectivity_info_availability_zones != null && length(v.graphite_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_graphite_private_connectivity_info_private_dns" {
  description = "Map of graphite_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_private_connectivity_info_private_dns if v.graphite_private_connectivity_info_private_dns != null && length(v.graphite_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_graphite_private_connectivity_info_regions" {
  description = "Map of graphite_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_private_connectivity_info_regions if v.graphite_private_connectivity_info_regions != null && length(v.graphite_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_graphite_private_connectivity_info_service_name" {
  description = "Map of graphite_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_private_connectivity_info_service_name if v.graphite_private_connectivity_info_service_name != null && length(v.graphite_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_graphite_status" {
  description = "Map of graphite_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_status if v.graphite_status != null && length(v.graphite_status) > 0 }
}
output "cloud_stack_lookup_graphite_url" {
  description = "Map of graphite_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_url if v.graphite_url != null && length(v.graphite_url) > 0 }
}
output "cloud_stack_lookup_graphite_user_id" {
  description = "Map of graphite_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no graphite_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.graphite_user_id if v.graphite_user_id != null }
}
output "cloud_stack_lookup_influx_url" {
  description = "Map of influx_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no influx_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.influx_url if v.influx_url != null && length(v.influx_url) > 0 }
}
output "cloud_stack_lookup_labels" {
  description = "Map of labels values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no labels are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "cloud_stack_lookup_logs_allowlist_url" {
  description = "Map of logs_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_allowlist_url if v.logs_allowlist_url != null && length(v.logs_allowlist_url) > 0 }
}
output "cloud_stack_lookup_logs_ip_allow_list_cname" {
  description = "Map of logs_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_ip_allow_list_cname if v.logs_ip_allow_list_cname != null && length(v.logs_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_logs_name" {
  description = "Map of logs_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_name if v.logs_name != null && length(v.logs_name) > 0 }
}
output "cloud_stack_lookup_logs_private_connectivity_info_availability_zone_ids" {
  description = "Map of logs_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_private_connectivity_info_availability_zone_ids if v.logs_private_connectivity_info_availability_zone_ids != null && length(v.logs_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_logs_private_connectivity_info_availability_zones" {
  description = "Map of logs_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_private_connectivity_info_availability_zones if v.logs_private_connectivity_info_availability_zones != null && length(v.logs_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_logs_private_connectivity_info_private_dns" {
  description = "Map of logs_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_private_connectivity_info_private_dns if v.logs_private_connectivity_info_private_dns != null && length(v.logs_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_logs_private_connectivity_info_regions" {
  description = "Map of logs_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_private_connectivity_info_regions if v.logs_private_connectivity_info_regions != null && length(v.logs_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_logs_private_connectivity_info_service_name" {
  description = "Map of logs_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_private_connectivity_info_service_name if v.logs_private_connectivity_info_service_name != null && length(v.logs_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_logs_status" {
  description = "Map of logs_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_status if v.logs_status != null && length(v.logs_status) > 0 }
}
output "cloud_stack_lookup_logs_url" {
  description = "Map of logs_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_url if v.logs_url != null && length(v.logs_url) > 0 }
}
output "cloud_stack_lookup_logs_user_id" {
  description = "Map of logs_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no logs_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.logs_user_id if v.logs_user_id != null }
}
output "cloud_stack_lookup_name" {
  description = "Map of name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_stack_lookup_oncall_api_url" {
  description = "Map of oncall_api_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no oncall_api_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.oncall_api_url if v.oncall_api_url != null && length(v.oncall_api_url) > 0 }
}
output "cloud_stack_lookup_org_id" {
  description = "Map of org_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.org_id if v.org_id != null }
}
output "cloud_stack_lookup_org_name" {
  description = "Map of org_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no org_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.org_name if v.org_name != null && length(v.org_name) > 0 }
}
output "cloud_stack_lookup_org_slug" {
  description = "Map of org_slug values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no org_slug are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.org_slug if v.org_slug != null && length(v.org_slug) > 0 }
}
output "cloud_stack_lookup_otlp_private_connectivity_info_availability_zone_ids" {
  description = "Map of otlp_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_private_connectivity_info_availability_zone_ids if v.otlp_private_connectivity_info_availability_zone_ids != null && length(v.otlp_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_otlp_private_connectivity_info_availability_zones" {
  description = "Map of otlp_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_private_connectivity_info_availability_zones if v.otlp_private_connectivity_info_availability_zones != null && length(v.otlp_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_otlp_private_connectivity_info_private_dns" {
  description = "Map of otlp_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_private_connectivity_info_private_dns if v.otlp_private_connectivity_info_private_dns != null && length(v.otlp_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_otlp_private_connectivity_info_regions" {
  description = "Map of otlp_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_private_connectivity_info_regions if v.otlp_private_connectivity_info_regions != null && length(v.otlp_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_otlp_private_connectivity_info_service_name" {
  description = "Map of otlp_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_private_connectivity_info_service_name if v.otlp_private_connectivity_info_service_name != null && length(v.otlp_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_otlp_url" {
  description = "Map of otlp_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no otlp_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.otlp_url if v.otlp_url != null && length(v.otlp_url) > 0 }
}
output "cloud_stack_lookup_pdc_api_private_connectivity_info_availability_zone_ids" {
  description = "Map of pdc_api_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_api_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_api_private_connectivity_info_availability_zone_ids if v.pdc_api_private_connectivity_info_availability_zone_ids != null && length(v.pdc_api_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_pdc_api_private_connectivity_info_availability_zones" {
  description = "Map of pdc_api_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_api_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_api_private_connectivity_info_availability_zones if v.pdc_api_private_connectivity_info_availability_zones != null && length(v.pdc_api_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_pdc_api_private_connectivity_info_private_dns" {
  description = "Map of pdc_api_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_api_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_api_private_connectivity_info_private_dns if v.pdc_api_private_connectivity_info_private_dns != null && length(v.pdc_api_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_pdc_api_private_connectivity_info_regions" {
  description = "Map of pdc_api_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_api_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_api_private_connectivity_info_regions if v.pdc_api_private_connectivity_info_regions != null && length(v.pdc_api_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_pdc_api_private_connectivity_info_service_name" {
  description = "Map of pdc_api_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_api_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_api_private_connectivity_info_service_name if v.pdc_api_private_connectivity_info_service_name != null && length(v.pdc_api_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_pdc_gateway_private_connectivity_info_availability_zone_ids" {
  description = "Map of pdc_gateway_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_gateway_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_gateway_private_connectivity_info_availability_zone_ids if v.pdc_gateway_private_connectivity_info_availability_zone_ids != null && length(v.pdc_gateway_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_pdc_gateway_private_connectivity_info_availability_zones" {
  description = "Map of pdc_gateway_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_gateway_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_gateway_private_connectivity_info_availability_zones if v.pdc_gateway_private_connectivity_info_availability_zones != null && length(v.pdc_gateway_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_pdc_gateway_private_connectivity_info_private_dns" {
  description = "Map of pdc_gateway_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_gateway_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_gateway_private_connectivity_info_private_dns if v.pdc_gateway_private_connectivity_info_private_dns != null && length(v.pdc_gateway_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_pdc_gateway_private_connectivity_info_regions" {
  description = "Map of pdc_gateway_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_gateway_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_gateway_private_connectivity_info_regions if v.pdc_gateway_private_connectivity_info_regions != null && length(v.pdc_gateway_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_pdc_gateway_private_connectivity_info_service_name" {
  description = "Map of pdc_gateway_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no pdc_gateway_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.pdc_gateway_private_connectivity_info_service_name if v.pdc_gateway_private_connectivity_info_service_name != null && length(v.pdc_gateway_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_profiles_allowlist_url" {
  description = "Map of profiles_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_allowlist_url if v.profiles_allowlist_url != null && length(v.profiles_allowlist_url) > 0 }
}
output "cloud_stack_lookup_profiles_ip_allow_list_cname" {
  description = "Map of profiles_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_ip_allow_list_cname if v.profiles_ip_allow_list_cname != null && length(v.profiles_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_profiles_name" {
  description = "Map of profiles_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_name if v.profiles_name != null && length(v.profiles_name) > 0 }
}
output "cloud_stack_lookup_profiles_private_connectivity_info_availability_zone_ids" {
  description = "Map of profiles_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_private_connectivity_info_availability_zone_ids if v.profiles_private_connectivity_info_availability_zone_ids != null && length(v.profiles_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_profiles_private_connectivity_info_availability_zones" {
  description = "Map of profiles_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_private_connectivity_info_availability_zones if v.profiles_private_connectivity_info_availability_zones != null && length(v.profiles_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_profiles_private_connectivity_info_private_dns" {
  description = "Map of profiles_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_private_connectivity_info_private_dns if v.profiles_private_connectivity_info_private_dns != null && length(v.profiles_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_profiles_private_connectivity_info_regions" {
  description = "Map of profiles_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_private_connectivity_info_regions if v.profiles_private_connectivity_info_regions != null && length(v.profiles_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_profiles_private_connectivity_info_service_name" {
  description = "Map of profiles_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_private_connectivity_info_service_name if v.profiles_private_connectivity_info_service_name != null && length(v.profiles_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_profiles_status" {
  description = "Map of profiles_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_status if v.profiles_status != null && length(v.profiles_status) > 0 }
}
output "cloud_stack_lookup_profiles_url" {
  description = "Map of profiles_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_url if v.profiles_url != null && length(v.profiles_url) > 0 }
}
output "cloud_stack_lookup_profiles_user_id" {
  description = "Map of profiles_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no profiles_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.profiles_user_id if v.profiles_user_id != null }
}
output "cloud_stack_lookup_prometheus_allowlist_url" {
  description = "Map of prometheus_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_allowlist_url if v.prometheus_allowlist_url != null && length(v.prometheus_allowlist_url) > 0 }
}
output "cloud_stack_lookup_prometheus_ip_allow_list_cname" {
  description = "Map of prometheus_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_ip_allow_list_cname if v.prometheus_ip_allow_list_cname != null && length(v.prometheus_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_prometheus_name" {
  description = "Map of prometheus_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_name if v.prometheus_name != null && length(v.prometheus_name) > 0 }
}
output "cloud_stack_lookup_prometheus_private_connectivity_info_availability_zone_ids" {
  description = "Map of prometheus_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_private_connectivity_info_availability_zone_ids if v.prometheus_private_connectivity_info_availability_zone_ids != null && length(v.prometheus_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_prometheus_private_connectivity_info_availability_zones" {
  description = "Map of prometheus_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_private_connectivity_info_availability_zones if v.prometheus_private_connectivity_info_availability_zones != null && length(v.prometheus_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_prometheus_private_connectivity_info_private_dns" {
  description = "Map of prometheus_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_private_connectivity_info_private_dns if v.prometheus_private_connectivity_info_private_dns != null && length(v.prometheus_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_prometheus_private_connectivity_info_regions" {
  description = "Map of prometheus_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_private_connectivity_info_regions if v.prometheus_private_connectivity_info_regions != null && length(v.prometheus_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_prometheus_private_connectivity_info_service_name" {
  description = "Map of prometheus_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_private_connectivity_info_service_name if v.prometheus_private_connectivity_info_service_name != null && length(v.prometheus_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_prometheus_remote_endpoint" {
  description = "Map of prometheus_remote_endpoint values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_remote_endpoint are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_remote_endpoint if v.prometheus_remote_endpoint != null && length(v.prometheus_remote_endpoint) > 0 }
}
output "cloud_stack_lookup_prometheus_remote_write_endpoint" {
  description = "Map of prometheus_remote_write_endpoint values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_remote_write_endpoint are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_remote_write_endpoint if v.prometheus_remote_write_endpoint != null && length(v.prometheus_remote_write_endpoint) > 0 }
}
output "cloud_stack_lookup_prometheus_status" {
  description = "Map of prometheus_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_status if v.prometheus_status != null && length(v.prometheus_status) > 0 }
}
output "cloud_stack_lookup_prometheus_url" {
  description = "Map of prometheus_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_url if v.prometheus_url != null && length(v.prometheus_url) > 0 }
}
output "cloud_stack_lookup_prometheus_user_id" {
  description = "Map of prometheus_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no prometheus_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.prometheus_user_id if v.prometheus_user_id != null }
}
output "cloud_stack_lookup_region_slug" {
  description = "Map of region_slug values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no region_slug are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.region_slug if v.region_slug != null && length(v.region_slug) > 0 }
}
output "cloud_stack_lookup_slug" {
  description = "Map of slug values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no slug are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "cloud_stack_lookup_sm_url" {
  description = "Map of sm_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no sm_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.sm_url if v.sm_url != null && length(v.sm_url) > 0 }
}
output "cloud_stack_lookup_status" {
  description = "Map of status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_stack_lookup_traces_allowlist_url" {
  description = "Map of traces_allowlist_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_allowlist_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_allowlist_url if v.traces_allowlist_url != null && length(v.traces_allowlist_url) > 0 }
}
output "cloud_stack_lookup_traces_ip_allow_list_cname" {
  description = "Map of traces_ip_allow_list_cname values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_ip_allow_list_cname are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_ip_allow_list_cname if v.traces_ip_allow_list_cname != null && length(v.traces_ip_allow_list_cname) > 0 }
}
output "cloud_stack_lookup_traces_name" {
  description = "Map of traces_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_name if v.traces_name != null && length(v.traces_name) > 0 }
}
output "cloud_stack_lookup_traces_private_connectivity_info_availability_zone_ids" {
  description = "Map of traces_private_connectivity_info_availability_zone_ids values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_private_connectivity_info_availability_zone_ids are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_private_connectivity_info_availability_zone_ids if v.traces_private_connectivity_info_availability_zone_ids != null && length(v.traces_private_connectivity_info_availability_zone_ids) > 0 }
}
output "cloud_stack_lookup_traces_private_connectivity_info_availability_zones" {
  description = "Map of traces_private_connectivity_info_availability_zones values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_private_connectivity_info_availability_zones are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_private_connectivity_info_availability_zones if v.traces_private_connectivity_info_availability_zones != null && length(v.traces_private_connectivity_info_availability_zones) > 0 }
}
output "cloud_stack_lookup_traces_private_connectivity_info_private_dns" {
  description = "Map of traces_private_connectivity_info_private_dns values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_private_connectivity_info_private_dns are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_private_connectivity_info_private_dns if v.traces_private_connectivity_info_private_dns != null && length(v.traces_private_connectivity_info_private_dns) > 0 }
}
output "cloud_stack_lookup_traces_private_connectivity_info_regions" {
  description = "Map of traces_private_connectivity_info_regions values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_private_connectivity_info_regions are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_private_connectivity_info_regions if v.traces_private_connectivity_info_regions != null && length(v.traces_private_connectivity_info_regions) > 0 }
}
output "cloud_stack_lookup_traces_private_connectivity_info_service_name" {
  description = "Map of traces_private_connectivity_info_service_name values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_private_connectivity_info_service_name are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_private_connectivity_info_service_name if v.traces_private_connectivity_info_service_name != null && length(v.traces_private_connectivity_info_service_name) > 0 }
}
output "cloud_stack_lookup_traces_status" {
  description = "Map of traces_status values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_status are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_status if v.traces_status != null && length(v.traces_status) > 0 }
}
output "cloud_stack_lookup_traces_url" {
  description = "Map of traces_url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_url if v.traces_url != null && length(v.traces_url) > 0 }
}
output "cloud_stack_lookup_traces_user_id" {
  description = "Map of traces_user_id values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no traces_user_id are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.traces_user_id if v.traces_user_id != null }
}
output "cloud_stack_lookup_url" {
  description = "Map of url values across all cloud_stack_lookup, keyed the same as var.cloud_stack_lookup except keys with no url are omitted"
  value       = { for k, v in data.grafana_cloud_stack.cloud_stack_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

