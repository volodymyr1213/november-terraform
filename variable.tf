variable "instance_type"  {
 default = "t2.micro"
}

variable "ami"  {
  default = "ami-0fad7378adf284ce0"
}


variable "key_name" {
  default = "terraform_key_pair"
}

variable "count" {
  default = "3"
}

variable "Environment" {
  default = "Dev"
}
variable "Created_by" {
  default = "Volodymyr"
}



