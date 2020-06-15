	
provider "vsphere" {
  user                  = "XXXXXXXXXXXXXX"
  password              = "YYYYYYYYYYYYYY"
  vsphere_server        = "OVH-vCenter"
  allow_unverified_ssl  = true
}
 
 
/*================
Deploy Virtual Machimes
=================*/
 
module "VMs" {
  source = "../VMs"
  data_center         = var.data_center
  cluster             = var.cluster
  workload_datastore  = var.workload_datastore
  compute_pool        = var.compute_pool 
}
