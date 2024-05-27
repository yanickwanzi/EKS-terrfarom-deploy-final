terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key     = "terraformstatefile"
    bucket = "teamabucket"
    region = "us-west-2"
    #dynamodb_table = "terraform-state-locking"
  }
}
