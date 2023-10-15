variable "project" {
  type = string
}
variable "vpc_name" {
  type = string
}
variable "auto_create_subnetworks" {
    type = bool
}
variable "subnet_name" {
    type = string
}
variable "ip_cidr_range" {
  type = string
}
variable "region" {
  type = string
}
variable "fw_name" {
  type = string
}
variable "protocol1" {
  type = string
}
variable "protocol2" {
  type = string
}
variable "ports" {
  type = list(string)
}
variable "source_ranges" {
  type = list(string)
}
