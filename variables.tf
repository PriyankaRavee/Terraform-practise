variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of your AWS key pair"
}

variable "public_key" {
  description = "Raw public key string"
}
