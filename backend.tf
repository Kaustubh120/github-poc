terraform {
  backend "s3" {
    bucket = "kaustubh-poc"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
