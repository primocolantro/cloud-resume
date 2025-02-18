terraform {
  backend "s3" {
    bucket         = "primo-terraform-state"
    key            = "cloud-resume/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

