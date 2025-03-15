terraform {
  backend "s3" {
    bucket = "w07-dkca-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
    encrypt = true
    dynamodb_table = "locktable"   # can be any name
  }
}
