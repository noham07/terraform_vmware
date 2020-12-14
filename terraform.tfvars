# ============================ #
# VMware vSphere configuration #
# ============================ #

# VMware vCenter IP/FQDN
vsphere_server = "pcc-x-yyy-xxx-yyy"

# VMware vSphere username used to deploy the infrastructure
vsphere_user = "xxxxxx"

# VMware vSphere password used to deploy the infrastructure
vsphere_password = "*******"

# Skip the verification of the vCenter SSL certificate (true/false)
#vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed
vsphere_datacenter = "logDatacenter"

# vSphere cluster name where the infrastructure will be deployed
cluster = "Cluster1"

# vSphere Datastore used to deploy VMs 
datastore = "vsanDatastore"

# vSphere Folder used to deploy VMs
deploy_vsphere_folder = "/Noham"

# vSphere Network used to deploy VMs 
portgroup = "vxw-dvs-21577-virtualwire-45-sid-xxxxxxxx"

# Linux virtual machine domain name
domain_name = "lab.local"

default_gw = "192.168.1.254" 

# ======================== #
# VMware VMs configuration #
# ======================== #

template_name = "Template_Ubuntu_1804" 

vm_name = "mawingUbu01" 

vm_ip = "192.168.1.150"

vm_cidr = 24

vcpu_count = 1

memory = 1024 