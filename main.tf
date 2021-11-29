locals {
  region      = "europe-west6"
  bucket_name = "example-${var.project_id}"
}

provider "google" {
  region  = local.region
  project = var.project_id
}

resource "google_storage_bucket" "this" {
  name                        = local.bucket_name
  location                    = local.region
  uniform_bucket_level_access = true

  versioning {
    enabled = false
  }
}

output "bucket_name" {
    value = google_storage_bucket.this.name
}