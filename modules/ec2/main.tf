resource "aws_instance" "ec2" {
ami = var.ami_id_from_module
instance_type = var.instance_type_from_module
key_name = var.key_name_from_module
region_name = var.region_from_module
