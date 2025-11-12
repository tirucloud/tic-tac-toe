terraform {
  backend "s3" {
    bucket = "tiru-123489" # Replace with your actual S3 bucket name
    key    = "tic-tac-toe/terraform.tfstate"
    region = "us-east-1"
  }
}
