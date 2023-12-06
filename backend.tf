terraform {
<<<<<<< HEAD
  backend "s3" {
=======
  backend "./modules/s3" {
>>>>>>> 6450700cae10fd4487272f8f9c865a22b9056709
    bucket         = "mybucketeks10"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "dynamo_db_table"
  }
}
