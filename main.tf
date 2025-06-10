provider "google" {
  project     = "var.project_id"
  region      = "var.location"
  credentials = "C:\\Users\\bhara\\AppData\\Local\\bharat\\cloud_gcp\\practice\\practice-project-1-credentials.json"
}

resource "google_storage_bucket" "my_bucket" {
  name          = var.bucket_name
  location      = var.location
  force_destroy = true
}
