variable "bucket" {
  type = string
  description = "Terraform state bucket"
  default = "ec2_terraform"
}

variable "path" {
  type = string
  description = "Terraform state path"
  default = "dev"
}

variable "instance_name" {
  type = string
  description = "Instance name"
  default = "instance_jenkins_server_loic"
}

variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.nano"
}

variable "create_instance" {
  type = bool
  description = "Create instance or not"
  default = true
}

variable "key_name" {
  type = string
  description = "private key"
  default = "tp_dev_ynov"
}
