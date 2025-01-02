terraform {
  backend "s3" {
    bucket         = "terraform-state-kuni"
    key            = "workspaces-example/s3/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}