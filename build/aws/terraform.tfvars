tectonic_admin_email = "nobody@hashicorp.com"
tectonic_admin_password_hash = "xxx"
tectonic_master_count = 1
tectonic_worker_count = 1
tectonic_etcd_count = 1
tectonic_cl_channel = "stable"
tectonic_aws_az_count = 1
tectonic_aws_ssh_key = "nobody"
tectonic_aws_master_ec2_type = "t2.medium"
tectonic_aws_worker_ec2_type = "t2.medium"
tectonic_aws_etcd_ec2_type = "t2.medium"
tectonic_aws_external_vpc_id = ""
tectonic_update_server = ""
tectonic_update_channel = ""
tectonic_update_app_id = ""
tectonic_service_cidr = "10.3.0.0/24"
tectonic_cluster_cidr = "10.2.0.0/16"
tectonic_aws_vpc_cidr_block = "10.0.0.0/16"
tectonic_kube_dns_service_ip = "10.3.0.10"
tectonic_kube_apiserver_service_ip = "10.3.0.1"
tectonic_ca_key_alg = "RSA"
tectonic_ca_cert = ""
tectonic_ca_key = ""
tectonic_license_path = "./tectonic-license"
tectonic_pull_secret_path = "./pull-secret"
tectonic_etcd_servers = []
tectonic_aws_extra_tags = {
  CreatedBy      = "nobody"
  expirationDate = "2017-07-20"
}
tectonic_autoscaling_group_extra_tags = [
  {
    key                 = "CreatedBy"
    value               = "nobody"
    propagate_at_launch = true
  },
  {
    key                 = "expirationDate"
    value               = "2017-08-20"
    propagate_at_launch = true
  },
]
tectonic_experimental = true
tectonic_aws_region = "eu-west-2"
tectonic_etcd_tls_enabled = true
tectonic_vanilla_k8s = false
# tectonic_etcd_ca_cert_path = "/home/nobody/src/arch.packages/kubernetes-bin/tf/generated/tls/etcd-ca.crt"
# tectonic_etcd_client_cert_path = "/home/nobody/src/arch.packages/kubernetes-bin/tf/generated/tls/etcd-client.crt"
# tectonic_etcd_client_key_path = "/home/nobody/src/arch.packages/kubernetes-bin/tf/generated/tls/etcd-client.key"
