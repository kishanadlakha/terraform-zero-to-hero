provider "aws" {
region = var.aws_region
}

provider "aws" {
alias = "east"
region = "us-east-1"
}

provider "aws" {
alias = "north"
region = "eu-north-1"
}
