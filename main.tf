data "oci_opsi_importable_agent_entity" "opsi_importable_agent_entity_lookup" {
  for_each = var.opsi_importable_agent_entity_lookup

  compartment_id = each.value.compartment_id
}

