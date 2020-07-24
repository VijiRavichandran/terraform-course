vagrant@ubuntu-bionic:~/terraform-course/docker-demo-3$ cat backend.tf
terraform {
  backend "s3" {
    bucket = "terraform-state-a2b6220"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
