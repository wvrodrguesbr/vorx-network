terraform {
  backend "s3" {
    bucket = "vcavalcanti-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
