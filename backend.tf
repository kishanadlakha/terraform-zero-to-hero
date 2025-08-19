terraform {
	backend "s3" {
		bucket		=	"terraform-kishan-tf-state"
		key		=	"ec2-template/terraform.tfstate"
		region		=	"eu-north-1"
		encrypt		=	true
		}
	}
