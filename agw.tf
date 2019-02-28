resource "aws_internet_gateway" "dev" {
  vpc_id = "${aws_vpc.dev.id}"
}

 tags {
    Environment = "${var.Environment}${count.index +1}"
    Create_by = "${var.Created_by}"

  }


