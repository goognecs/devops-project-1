terraform {
  backend "s3" {
    bucket = "devsecnec"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}