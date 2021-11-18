# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-18112021"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
