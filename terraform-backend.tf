terraform {
  backend "s3" {
    bucket = "terraform.redmi-production.project"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

