terraform {
  backend "s3" {
    bucket = "vinaymario" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
