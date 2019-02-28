resource "aws_instance" "example"   {
    instance_type = "${var.instance_type}"
    ami = "${var.ami}"
    key_name = "${var.key_name}"
    subnet_id = "${aws_subnet.dev1.id}"
    associate_public_ip_address = "true"
    count = "${var.count}"
}
