resource "aws_instance" "ec2_instance" {
ami_id = var.ami_id
instance_type = var.instance_type
key_name = var.ssh_key
}
