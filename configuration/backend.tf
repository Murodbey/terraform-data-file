terraform {
  backend "s3" {
    bucket = "terraform-data-file-murodbey-dev"
    key    = "dev"
    region = "us-east-1"
  }
}

