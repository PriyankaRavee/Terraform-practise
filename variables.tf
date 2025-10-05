variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of your AWS key pair"
}

variable "public_key" {
  description = "Raw public key string"
  type        = string
}

