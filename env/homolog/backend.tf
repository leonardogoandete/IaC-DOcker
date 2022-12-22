terraform {
  backend "s3" {
    bucket = "terraform-state-leogoandete"
    key    = "homolog/terraform.tfstate"
    region = "us-west-2"
  }
}
