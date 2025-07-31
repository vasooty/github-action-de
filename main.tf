resource "google_storage_bucket" "my_gcs_bucket" {
  name          = "annular-strata-459207-g1" # Replace with a globally unique name
  location      = "US-CENTRAL1"
  storage_class = "STANDARD"
  force_destroy = true
}
