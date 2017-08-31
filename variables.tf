variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "us-east-1"
}

variable "default_az" {
    description = "Default availability zone"
    default = "us-east-1a"
}

variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-4fffc834"
        us-east-2 = "ami-ea87a78f"
        us-west-1 = "ami-3a674d5a"
        us-west-2 = "ami-4836a428"
    }
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "23.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "23.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "23.0.1.0/24"
}
