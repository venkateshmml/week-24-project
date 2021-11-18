# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-11182021"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
