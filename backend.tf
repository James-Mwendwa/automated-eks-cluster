terraform {
  backend "s3" {
    bucket = "s3-todo-app-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}