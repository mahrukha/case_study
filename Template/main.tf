module "vpc-sub-fw" {
  source = "git::git@github.com:mahrukha/ojt//Module"
  vpc_name = "my-vpc" 
  auto_create_subnetworks = false
  subnet_name = "my-subnet"
  ip_cidr_range = "10.10.1.0/24"
  region = "europe-north1"
  fw_name = "my-fw"
  protocol1 = "icmp"
  protocol2 = "tcp"
  ports = [ "22","80","443","3389" ]
  source_ranges = ["10.10.1.0/24"]
}