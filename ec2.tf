provider "aws" {
    region = "ca-central-1"
}

resource "aws_instance" "first" {
    ami = var.img_id
    instance_type = var.instance_type
    key_name = var.key_name
    security_groups = ["default"]
}

variable "img_id" {
    type = string
    default = "ami-0bee12a638c7a8942"
    description = "value of the image id"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
    description = "value of the instance type"
  
}

variable "key_name" {
    type = string
    default = "central"
    description = "value of the key name"
  
}

variable "sec_groups" {
    type = list(string)
    default = ["default"]
    description = "value of the security groups"
  
}