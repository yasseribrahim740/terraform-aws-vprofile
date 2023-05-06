terraform {
  backend "s3" {
    bucket = "yasser-terraform-state"
    key    = "terraform/backend-vprofile"
    region = "eu-west-1"

  }
}