##################################################################################
# VARIABLES
##################################################################################

# vSphere Settings

vsphere_server     = "m01-vc01.rainpole.io"
vsphere_username   = "administrator@vsphere.local"
vsphere_password   = "VMware1!"
vsphere_insecure   = true
vsphere_host       = "m01-esx01.rainpole.io"
vsphere_datacenter = "m01-dc01"
vsphere_folder     = "Management"
vsphere_cluster    = "m01-cl01"
vsphere_datastore  = "local-ssd-01"
vsphere_network    = "DHCP"

# VMware Cloud Director Availability Settings

vcda_local_ovf_path    = "/Users/johnsonryan/Downloads/VMware-Cloud-Director-Availability-On-Premises-4.2.1.2610807-98aa4437ed_OVF10.ova"
vcda_disk_provisioning = "thin"
vcda_root_password     = "VMw@re123!"
vcda_name              = "vcda-terraform"
vcda_hostname          = "vcda-terraform"
vcda_ssh_enabled       = "True"
vcda_ip_address        = "172.16.11.100/24"
vcda_gateway           = "172.16.11.1"
vcda_ntp_servers       = "172.16.11.11,172.16.11.12"
vcda_dns_servers       = "172.16.11.11,172.16.11.12"
vcda_dns_search        = "rainpole.io"
vcda_mtu               = "1500"