terraform {
	backend "s3" {
		bucket		=	"terraform-ec2-state-kishan"
		key		=	"ec2-template/terraform.tfstate"
		region		=	"eu-north-1"
		encrypt		=	true
		}
	}
