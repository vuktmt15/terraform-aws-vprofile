terraform {
  backend "s3" {
    bucket = "tf-vprofile-state-12"
    key    = "terraform/backend"
    region = "us-west-1"
  }
}