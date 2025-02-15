variable "ami_value" {
    description = "providing the ami value"
    type = string
    default = "ami-053a45fff0a704a47"
}

variable "instance_type_value" {
    description = "providing the instance type"
    type = string
    default = "t2.micro"
}

variable "key_name_value" {
    description = "providing the key name"
    type = string
  
}
variable "subnet_id_value" {
    description = "subnet_id_value"
    type = string
    default = "subnet-0f621ced88a03757d"
  
}

provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "this" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = var.key_name_value
    subnet_id = var.subnet_id_value
  
}
