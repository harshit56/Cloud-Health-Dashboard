variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  description = "SSH key pair name to use for EC2 login"
  type        = string
}
