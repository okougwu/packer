# Variable for Create Instance Module
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/project_key.pub"
}

variable "VPC_ID" {
    type = string
    default = ""
}

variable "ENVIRONMENT" {
    type    = string
    default = "development"
}

variable "AWS_REGION" {
default = "eu-west-2"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0408adfcef670a71e"
        us-east-2 = "ami-004dae62019936191"
        eu-west-2 = "ami-0103fdca60001bd3c"
        eu-west-1 = "ami-01b1f2cdbfcb3644e"
    }
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "PUBLIC_SUBNETS" {
  type = list
}