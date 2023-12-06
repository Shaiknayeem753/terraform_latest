terraform {
  backend "s3" {
    bucket         = "mybucketeksk10"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "dynamo_db_table"
  }
}