terraform {
  backend "s3" {
    bucket = "2tier-bucket"
    key    = "backend/2tier.tfstate"
    region = "us-east-1"
    dynamodb_table = "2tier-backend"
  }
}