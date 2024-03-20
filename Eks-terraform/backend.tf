terraform {
  backend "s3" {
    bucket = "abhiterra" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
