variable "aws_region" {
    type = string
    default = "eu-west-1"
}

module "myvpc" {
    source = "./Module"
    az = ["eu-west-1a"]
    pub_sub = ["10.10.10.0/24"]
    vpc_name = "Lab"
    cidr = "10.10.0.0/16"   
}