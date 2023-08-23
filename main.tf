variable compartment_id { }
variable vcn_cidr_block { }
variable vcn_display_name { default = "test_vcn" }

resource "oci_core_vcn" "test_vcn" {
    #Required
    compartment_id = var.compartment_id

    #Optional
    cidr_block = var.vcn_cidr_block
    display_name = var.vcn_display_name
}
