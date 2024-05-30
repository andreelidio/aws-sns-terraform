terraform {
  backend "s3" {
    bucket = "sns-topic-dev-terraform-state"
    key    = "resources/sns/terraform.tfstate"
    region = "us-east-1"
  }
}


