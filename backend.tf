terraform {
  backend "s3" {
# Replace this with your bucket name!
    bucket         = "awsterraformspokehubs3dev"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
  }
}