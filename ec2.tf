provider "aws" {
    region = "ca-central-1"
  
}

resource "aws_instance" "first" {
    ami = "ami-0bee12a638c7a8942"
    instance_type = "t2.micro"
    key_name = "central"
    security_groups = ["default"]
}