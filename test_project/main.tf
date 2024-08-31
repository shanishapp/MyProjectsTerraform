provider "aws" {
  region = "us-east-1"
  profile = "my-terraform"
}

resource "aws_s3_bucket" "shapp_test_bucket" {
  bucket  = "shapp-test-bucket"
  tags    = {
    Name          = "MyS3Bucket"
    Environment    = "Developement"
  }
}