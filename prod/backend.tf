terraform {
  backend "s3" {
    bucket = "terraform-data-file-murodbey-prod"
    key    = "prod"
    region = "us-east-1"
  }
}
