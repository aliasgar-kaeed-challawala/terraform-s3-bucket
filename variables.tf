variable "region" {
  description = "AWS region to create resources in"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "akc-tf-bucket-github"
}

resource "random_string" "suffix" {
  length  = 6
  special = false
}
