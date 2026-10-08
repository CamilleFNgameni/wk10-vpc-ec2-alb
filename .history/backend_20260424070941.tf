
terraform {
  backend "s3" {
    bucket         = "wk7-ks-terraform-state"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}
