terraform {
  backend "s3" {
    bucket = "terraform-data-file-murodbey-uat"
    key    = "uat"
    region = "us-east-1"
  }
}
