provider "google" {
  project = "heroviredacademics"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "terraform-githubactions-integration-1302"
    prefix = "terraform/state"
  }
} 
