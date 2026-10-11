data "oci_costad_cost_anomaly_events" "costad_cost_anomaly_events_lookup" {
  for_each = var.costad_cost_anomaly_events_lookup

  compartment_id                = each.value.compartment_id
  cost_anomaly_monitor_id       = each.value.cost_anomaly_monitor_id
  cost_impact                   = each.value.cost_impact
  cost_impact_percentage        = each.value.cost_impact_percentage
  name                          = each.value.name
  region                        = each.value.region
  target_tenant_id              = each.value.target_tenant_id
  time_anomaly_event_end_date   = each.value.time_anomaly_event_end_date
  time_anomaly_event_start_date = each.value.time_anomaly_event_start_date

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

