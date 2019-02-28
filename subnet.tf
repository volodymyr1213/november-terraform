resource "aws_subnet" "dev1" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"
}

resource "aws_subnet" "dev2" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "10.0.2.0/24"
}

 tags {
    Environment = "${var.Environment}${count.index +1}"
    Create_by = "${var.Created_by}"

  }


