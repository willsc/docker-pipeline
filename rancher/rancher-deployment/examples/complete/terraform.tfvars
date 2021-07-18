region                          = "eu-west-1"
namespace                       = "test-oss"
stage                           = "test"
name                            = "terraform-aws-rke-rancher-master-cluster"
repo                            = "https://github.com/saic-oss/terraform-aws-rke-rancher-master-cluster"
description                     = "Example deployment of the Rancher Master cluster"
instance_type                   = "t3a.medium"
kubernetes_version              = "v1.18.9-rancher1-1"
node_volume_size                = "50"
availability_zones              = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
subdomain_rancher_prefix        = "rancher"
additional_tag_map              = {}
rancher_letsencrypt_environment = "production"
hosted_zone_domain_name         = "bettypimples.net"
hosted_zone_id                  = "Z01690682L4V4NHQ2TX0L"
owner                           = "caron.wills@gmail.com"
rancher_letsencrypt_email       = "caron.wills@gmail.com"

