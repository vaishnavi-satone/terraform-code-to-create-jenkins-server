terraform {
  backend "s3" {
    bucket = "s3bucketforterraform"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
