## Copyright (c) 2022, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

output "public-ip" { value = data.oci_core_vnic.master_node_vnic.public_ip_address }
