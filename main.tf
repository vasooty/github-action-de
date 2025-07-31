resource "google_storage_bucket" "my_bucket" {
  name          = "github-demo-vas" # Replace with your desired unique bucket name
  project       = "annular-strata-459207-g1"         # Replace with your Google Cloud Project ID
  location      = "US-CENTRAL1"             # Choose an appropriate location (e.g., US-CENTRAL1, EUROPE-WEST1)
  force_destroy = true                      # Allows deletion of non-empty buckets
}
