data "oci_jms_utils_subscription_acknowledgment_configuration" "jms_utils_subscription_acknowledgment_configuration_lookup" {
  for_each = var.jms_utils_subscription_acknowledgment_configuration_lookup

  compartment_id = each.value.compartment_id
}

