provider "google" {
  project = var.project_id
  region  = var.location
}

resource "google_storage_bucket" "practice_my_bucket_bharat_chhajer" {
  name          = var.bucket_name
  location      = var.location
  force_destroy = true
}
