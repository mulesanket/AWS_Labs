terraform {
  backend "s3" {
    bucket         = "myapp-tfstate-dev-us-east-1"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "myapp-tfstate-lock-dev-us-east-1" # Must exist
    encrypt        = true
  }
}
