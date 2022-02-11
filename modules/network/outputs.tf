## Copyright (c) 2022, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

output "vcn-id" {
	value = oci_core_vcn.spark_vcn.0.id
}

output "private-id" {
	value = oci_core_subnet.private.0.id
}

output "public-id" {
  value = oci_core_subnet.public.0.id
}
