terraform {
  backend "s3" {
    bucket = "hackathon-fiap-339844"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
