provider "aws"{
version = "~> 3.0"
region = "us-west-2"
}

terraform {
  backend "s3"{
    bucket = "enviornment-state2"
    key = "QA/qa-state-file.tf"
    region = "us-west-2"
 }
}
