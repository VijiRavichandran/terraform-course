terraform {
  backend "s3" {
    bucket = "terraform-state-tiemorp0"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
