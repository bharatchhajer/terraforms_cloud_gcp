variable "project_id" {
  description = "GCP PROJECT ID"
  type        = string
}

variable "location" {
  description = "GCP Region"
  type        = string
  default     = "asia-south1"
}

variable "bucket_name" {
  description = "NAME OF GCS BUCKET"
  type        = string
}
