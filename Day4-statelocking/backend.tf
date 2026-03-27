terraform {
  backend "s3" {
    bucket = "backendbuckettests3"
    key    = "Day4-/terraform.tfstate"
    region = "ap-south-1"
  }
}
