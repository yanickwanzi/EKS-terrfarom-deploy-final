terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key     = "terraformstate"
    bucket = "teamabucket"
    region = "us-west-2"
    #dynamodb_table = "terraform-state-locking"
  }
}
