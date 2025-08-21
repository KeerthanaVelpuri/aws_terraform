terraform {
  backend "s3" {
    bucket = "keerthana-bucket-for-training210825"
    key = "keerthana.tfstate"
    region = "eu-west-3"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
