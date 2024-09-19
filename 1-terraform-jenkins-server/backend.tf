terraform {
  backend "s3" {
    bucket = "jasuuk-state-file"
    region = "eu-west-1"
    key = "jenkins-server/terraform.tfstate"
  }
}