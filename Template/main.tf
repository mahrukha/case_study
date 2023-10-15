module "vpc-sub-fw" {
  source = "git::https://github.com/mahrukha/ojt//Module"
  vpc_name = var.vpc_name
  auto_create_subnetworks = var.auto_create_subnetworks
  subnet_name = var.subnet_name
  ip_cidr_range = var.ip_cidr_range
  region = var.region
  fw_name = var.fw_name
  protocol1 = var.protocol1
  protocol2 = var.protocol2
  ports = var.ports
  source_ranges = var.source_ranges
}
