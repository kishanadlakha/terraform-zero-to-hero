output "instance_id" {
description = "This will show Instnce id"
value = aws_instance.ec2_instance.id
}

output "public_ip" {
description = "this variable is used to show public ip"
value = aws_instance.ec2_instance.public_ip
}
