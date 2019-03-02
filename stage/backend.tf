terraform {
  backend "s3" {
    bucket = "terraform-data-file-murodbey-stage"
    key    = "stage"
    region = "us-east-1"
  }
}
