resource "aws_route_table_association" "dev" {
  subnet_id = "${aws_subnet.dev1.id}"
  route_table_id = "${aws_route_table.dev.id}"
}

 tags {
    Environment = "${var.Environment}${count.index +1}"
    Create_by = "${var.Created_by}"

  }


