terraform {
  backend "gcs" {
    bucket = "bkt-demovas-010" # Replace with your dedicated state bucket name
    prefix = "terraform/state"             # Optional: Prefix for state files within the bucket
  }
}
