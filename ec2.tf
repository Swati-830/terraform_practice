#  alias gp="git pull origin main"

provider "aws" {
    region = "ca-central-1"
}

resource "aws_instance" "first" {
    ami = var.img_id
    instance_type = var.instance_type
    key_name = var.key_name
    security_groups = var.sec_groups
    vpc_security_group_ids = var.vpc_security_group_ids
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
variable "vpc_security_group_ids" {
    type = list(string)
    default = ["vpc-0086232a42236ffd5"]
    description = "value of the security groups"
  
}