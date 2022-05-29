variable "az" {
  type    = list(string)
  default = ["eu-west-1a", "eu-west-1b"]
}

variable "pub_sub" {
    type = list(string) 
}

variable "vpc_name" {
    type = string
}

variable "cidr" {
    type = string
}