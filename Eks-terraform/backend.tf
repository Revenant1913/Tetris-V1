terraform {
  backend "s3" {
    bucket = "abhiterra" 
    key    = "Eks/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
