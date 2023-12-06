terraform {
  backend "s3" {
    bucket         = "var.bucket_name"
    key            = "var.statefile_path"
    region         = "var.region"
    encrypt        = true
    dynamodb_table = "var.dynamodb_name"
  }
}