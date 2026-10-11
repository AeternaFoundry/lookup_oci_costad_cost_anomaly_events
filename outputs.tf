output "costad_cost_anomaly_events_lookup_id" {
  description = "Map of id values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_anomaly_events_lookup_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_anomaly_events_lookup_cost_anomaly_event_collection" {
  description = "Map of cost_anomaly_event_collection values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no cost_anomaly_event_collection are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.cost_anomaly_event_collection if v.cost_anomaly_event_collection != null && length(v.cost_anomaly_event_collection) > 0 }
}
output "costad_cost_anomaly_events_lookup_cost_anomaly_monitor_id" {
  description = "Map of cost_anomaly_monitor_id values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no cost_anomaly_monitor_id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.cost_anomaly_monitor_id if v.cost_anomaly_monitor_id != null && length(v.cost_anomaly_monitor_id) > 0 }
}
output "costad_cost_anomaly_events_lookup_cost_impact" {
  description = "Map of cost_impact values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no cost_impact are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.cost_impact if v.cost_impact != null }
}
output "costad_cost_anomaly_events_lookup_cost_impact_percentage" {
  description = "Map of cost_impact_percentage values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no cost_impact_percentage are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.cost_impact_percentage if v.cost_impact_percentage != null }
}
output "costad_cost_anomaly_events_lookup_filter" {
  description = "Map of filter values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "costad_cost_anomaly_events_lookup_name" {
  description = "Map of name values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "costad_cost_anomaly_events_lookup_region" {
  description = "Map of region values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "costad_cost_anomaly_events_lookup_target_tenant_id" {
  description = "Map of target_tenant_id values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no target_tenant_id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.target_tenant_id if v.target_tenant_id != null && length(v.target_tenant_id) > 0 }
}
output "costad_cost_anomaly_events_lookup_time_anomaly_event_end_date" {
  description = "Map of time_anomaly_event_end_date values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no time_anomaly_event_end_date are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.time_anomaly_event_end_date if v.time_anomaly_event_end_date != null && length(v.time_anomaly_event_end_date) > 0 }
}
output "costad_cost_anomaly_events_lookup_time_anomaly_event_start_date" {
  description = "Map of time_anomaly_event_start_date values across all costad_cost_anomaly_events_lookup, keyed the same as var.costad_cost_anomaly_events_lookup except keys with no time_anomaly_event_start_date are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_events.costad_cost_anomaly_events_lookup : k => v.time_anomaly_event_start_date if v.time_anomaly_event_start_date != null && length(v.time_anomaly_event_start_date) > 0 }
}

