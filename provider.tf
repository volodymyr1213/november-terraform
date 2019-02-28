provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "november-terraform-volodymyr"
    key = "terraform2"
    region = "us-east-1"
  }
}

 tags {
    Environment = "${var.Environment}${count.index +1}"
    Create_by = "${var.Created_by}"

  }


