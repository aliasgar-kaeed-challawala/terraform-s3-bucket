provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "akc_bucket" {
  bucket = var.bucket_name
  
}
