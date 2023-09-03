#Define Variable for Custom Module VPC

variable "AWS_REGION" {
    type    = string
    default = "eu-west-2"
}

variable "ENVIRONMENT" {
    type    = string
    default = ""
}

variable "map_public_ip_on_launch" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is `false`"
  type        = bool
  default     = true
}