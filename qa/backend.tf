terraform {
  backend "s3" {
    bucket = "terraform-data-file-murodbey-qa"
    key    = "qa"
    region = "us-east-1"
  }
}
