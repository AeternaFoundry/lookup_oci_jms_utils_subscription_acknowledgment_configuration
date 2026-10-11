output "jms_utils_subscription_acknowledgment_configuration_lookup_id" {
  description = "Map of id values across all jms_utils_subscription_acknowledgment_configuration_lookup, keyed the same as var.jms_utils_subscription_acknowledgment_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_utils_subscription_acknowledgment_configuration.jms_utils_subscription_acknowledgment_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_utils_subscription_acknowledgment_configuration_lookup_acknowledged_by" {
  description = "Map of acknowledged_by values across all jms_utils_subscription_acknowledgment_configuration_lookup, keyed the same as var.jms_utils_subscription_acknowledgment_configuration_lookup except keys with no acknowledged_by are omitted"
  value       = { for k, v in data.oci_jms_utils_subscription_acknowledgment_configuration.jms_utils_subscription_acknowledgment_configuration_lookup : k => v.acknowledged_by if v.acknowledged_by != null && length(v.acknowledged_by) > 0 }
}
output "jms_utils_subscription_acknowledgment_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_utils_subscription_acknowledgment_configuration_lookup, keyed the same as var.jms_utils_subscription_acknowledgment_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_utils_subscription_acknowledgment_configuration.jms_utils_subscription_acknowledgment_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_utils_subscription_acknowledgment_configuration_lookup_is_acknowledged" {
  description = "Map of is_acknowledged values across all jms_utils_subscription_acknowledgment_configuration_lookup, keyed the same as var.jms_utils_subscription_acknowledgment_configuration_lookup except keys with no is_acknowledged are omitted"
  value       = { for k, v in data.oci_jms_utils_subscription_acknowledgment_configuration.jms_utils_subscription_acknowledgment_configuration_lookup : k => v.is_acknowledged if v.is_acknowledged != null }
}
output "jms_utils_subscription_acknowledgment_configuration_lookup_time_acknowledged" {
  description = "Map of time_acknowledged values across all jms_utils_subscription_acknowledgment_configuration_lookup, keyed the same as var.jms_utils_subscription_acknowledgment_configuration_lookup except keys with no time_acknowledged are omitted"
  value       = { for k, v in data.oci_jms_utils_subscription_acknowledgment_configuration.jms_utils_subscription_acknowledgment_configuration_lookup : k => v.time_acknowledged if v.time_acknowledged != null && length(v.time_acknowledged) > 0 }
}

