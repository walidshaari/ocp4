## Node IPs
loadbalancer_ip = "192.168.1.60"
coredns_ip = "192.168.1.67"
bootstrap_ip = "192.168.1.66"
master_ips = ["192.168.1.61", "192.168.1.62", "192.168.1.63"]
worker_ips = ["192.168.1.64", "192.168.1.65""]

## Cluster configuration
vmware_folder = "Openshift"
rhcos_template = "rhcos-4.8.2"
cluster_slug = "ocp46"
cluster_domain = "openshift.lab.local"
machine_cidr = "192.168.1.0/20"
netmask ="255.255.240.0"

## DNS
local_dns = "192.168.1.130" # probably the same as coredns_ip
public_dns = "192.168.1.130" # e.g. 1.1.1.1
gateway = "192.168.1.254"

## Ignition paths
## Expects `openshift-install create ignition-configs` to have been run
## probably via generate-configs.sh
bootstrap_ignition_path = "../../openshift/bootstrap.ign"
master_ignition_path = "../../openshift/master.ign"
worker_ignition_path = "../../openshift/worker.ign"
