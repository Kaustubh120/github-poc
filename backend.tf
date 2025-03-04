terraform {
  backend "s3" {
    bucket = "kaustubh-poc"
    key    = "kaustubh-poc"
    region = "us-east-1"
  }
}
