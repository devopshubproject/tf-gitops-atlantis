terraform {
  backend "s3"{
    bucket                 = "atlantis-s3"
    region                 = "us-west-2"
    key                    = "backend.tfstate"
    encrypt = true
    dynamodb_table         = "atlantis-s3-db"
  }
}