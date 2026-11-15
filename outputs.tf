output "bucket_url" {
  value       = google_storage_bucket.my_bucket.url
  description = "Created Google Storage Bucket URL"
}

output "bucket_id" {
  value       = google_storage_bucket.my_bucket.id
  description = "Created Google Storage Bucket ID"
}
