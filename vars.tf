variable "env" {}
variable "name" {}


variable "tags" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "enable_deletion_protection" {
  default = false
}
variable "subnets" {}