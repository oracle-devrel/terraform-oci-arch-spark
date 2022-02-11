## Copyright (c) 2022, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

data "oci_core_vnic_attachments" "master_node_vnics" {
  compartment_id      = var.compartment_ocid
  availability_domain = var.availability_domain
  instance_id         = oci_core_instance.Master.id
}

data "oci_core_vnic" "master_node_vnic" {
  vnic_id = lookup(data.oci_core_vnic_attachments.master_node_vnics.vnic_attachments[0],"vnic_id")
}

