#===========================#
# VMware vCenter connection #
#===========================#

variable "vsphere_server" {
  description = "vsphere server for the environment - EXAMPLE: vcenter01.hosted.local"
  default     = "pcc-5-135-132-221.ovh.com"
}

variable "vsphere_user" {
  description = "vsphere server for the environment - EXAMPLE: vsphereuser"
  default     = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "vsphere server password for the environment"
  default     = "VMware1!"
}
#===========================#
# VMware Infrastructure #
#===========================#
variable "vsphere_datacenter" { 
    default = "Datacenter"
    description = "Datacenter name in vCenter"
}

variable "datastore" { 
    default = "vsanDatastore" 
    description = "datastore name in vCenter"
}

variable "cluster" { 
    default = "Cluster1" 
    description = "Cluster name in vCenter"
}

variable "deploy_vsphere_folder" {
    description = "The path to the folder to put this virtual machine in"
    default = ""
}

variable "portgroup" { 
    default = "VM Network" 
    description = "Port Group new VM(s) will use"
}

variable "domain_name" { 
    default = "lab.local"
    description = "Domain Search name"
}
variable "default_gw" { 
    default = "172.16.1.1" 
    description = "Default Gateway"
}

#===========================#
# VMware Guest #
#===========================#
variable "vm_count" {
  type        = string
  description = "Number of VM"
  default     =  1
}
variable "template_name" { 
    default = "Template_Ubuntu_1804" 
    description = "VMware Template Name"
}

variable "vm_name" { 
    type        = string
    default = "newVirtualMachine" 
    description = "New VM Name"

}

variable "vm_ip" { 
    default = "172.16.1.150" 
    description = "IP Address to assign to VM"
}

variable "vm_cidr" { 
    default = 24 
    description = "CIDR Block for VM"
}

variable "vcpu_count" { 
    default = 1 
    description = "How many vCPUs do you want?"
}

variable "memory" { 
    default = 1024 
    description = "RAM in MB"
}
