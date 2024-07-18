terraform {
  backend "s3" {
    bucket = "c-demo"
    key    = "backend/2tier-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}