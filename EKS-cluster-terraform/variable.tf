
variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "demo-cluster"
}

variable "subnet_ids" {
  type = list(string)
}
