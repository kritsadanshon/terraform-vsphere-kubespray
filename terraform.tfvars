vsphere_vcenter = "192.168.1.21"
vsphere_user = "Administrator@vsphere.local"
vsphere_password = "P@ssw0rd"
vsphere_unverified_ssl = "true"
vsphere_datacenter = "POC-Datacenter"
vsphere_drs_cluster = "POC-Cluster"
vsphere_resource_pool = "kubernetes-kubespray"
vsphere_enable_anti_affinity = "false"
vsphere_vcp_user = "Administrator@vsphere.local"
vsphere_vcp_password = "P@ssw0rd"
vsphere_vcp_datastore = "Datastore"

vm_user = "dcadmin"
vm_password = "P@ssw0rd1!"
vm_privilege_password = ""
vm_distro = "ubuntu"
vm_name_prefix = "k8s"
vm_folder = "kubernetes-kubespray"
vm_datastore = "Datastore"
vm_network = "VM Network"
vm_netmask = "24"
vm_gateway = "192.168.1.254"
vm_dns = "192.168.1.250"
vm_domain = "numgun.com"
vm_template = "k8s-ubuntu-template"
vm_linked_clone = "false"

vm_master_cpu = "2"
vm_master_ram = "2048"
vm_master_ips = {
  "0" = "192.168.1.103"
  "1" = "192.168.1.104"
  "2" = "192.168.1.106"
}

vm_worker_cpu = "2"
vm_worker_ram = "4096"
vm_worker_ips = {
  "0" = "192.168.1.107"
  "1" = "192.168.1.108"
  "2" = "192.168.1.109"
}

vm_haproxy_cpu = "1"
vm_haproxy_ram = "1024"
vm_haproxy_net_interface = "ens160"
vm_haproxy_vip = "192.168.1.100"
vm_haproxy_ips = {
  "0" = "192.168.1.101"
  "1" = "192.168.1.102"
}

k8s_kubespray_url = "https://github.com/kubernetes-sigs/kubespray.git"
k8s_kubespray_version = "v2.13.3"
k8s_version = "v1.16.11"
k8s_network_plugin = "calico"
k8s_weave_encryption_password = ""
k8s_dns_mode = "coredns"
