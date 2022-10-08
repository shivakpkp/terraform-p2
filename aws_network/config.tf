terraform {
  backend "s3" {
    bucket = "acs730-week5-skoochakpour"            // Bucket where to SAVE Terraform State
    key    = "dev/network/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                       // Region where bucket is created
  }
}