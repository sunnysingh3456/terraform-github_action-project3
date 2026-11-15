variable "project_id" {
  type          = string
  description   = "Your GCP Project ID"
  default       = "project-92dbe3cf-b4e8-43e8-927"
}

variable "region" {
  type         = string
  description  = "GCP Deployment Region"
  default      = "us-central1"
}

variable "bucket_name" {
  type         = string
  description  = "GCS Storage Bucket Name"
  default      = "GCP-Storage-bucket-lq2dk3"
}
