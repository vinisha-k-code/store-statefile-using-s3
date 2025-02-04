terraform {
  backend "s3" {
    bucket = "pravin37"
    key    = "vinisha/terraform.tfstate"
    region = "us-east-1"
  }
}

