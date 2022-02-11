## Copyright (c) 2022, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

output "block-volume-count" { value = var.block_volumes_per_worker }
output "block-volume-size" { value = var.data_blocksize_in_gbs }
