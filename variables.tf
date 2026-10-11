variable "costad_cost_anomaly_events_lookup" {
  description = <<EOT
Map of costad_cost_anomaly_events_lookup, attributes below
Required:
    - compartment_id
Optional:
    - cost_anomaly_monitor_id
    - cost_impact
    - cost_impact_percentage
    - name
    - region
    - target_tenant_id
    - time_anomaly_event_end_date
    - time_anomaly_event_start_date
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = string
    cost_anomaly_monitor_id       = optional(string)
    cost_impact                   = optional(number)
    cost_impact_percentage        = optional(number)
    name                          = optional(string)
    region                        = optional(list(string))
    target_tenant_id              = optional(list(string))
    time_anomaly_event_end_date   = optional(string)
    time_anomaly_event_start_date = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

