terraform {
  backend "s3" {
    bucket         = "gafar-tokosi-terraform-state-bucket"
    key            = "terraform/state"
    dynamodb_table = "terraform-state-lock-dynamo"
    region         = "ca-central-1"
  }
}