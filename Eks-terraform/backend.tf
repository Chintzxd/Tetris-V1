terraform {
  backend "s3" {
    bucket = "demo-01-11-12-2024-ganesh" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
