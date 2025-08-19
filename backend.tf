terraform {
	backend "s3" {
		bucket		=	"terraform-kishan-tf-state"
		key		=	"ec2-template/terraform.tfstate"
		regiom		=	"eu-north-1"
		encypt		=	true
		}
	}
