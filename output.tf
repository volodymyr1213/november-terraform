output "IP" {
  value = "${aws_instance.example.*.public_ip}"

}

 tags {
    Environment = "${var.Environment}${count.index +1}"
    Create_by = "${var.Created_by}"

  }




