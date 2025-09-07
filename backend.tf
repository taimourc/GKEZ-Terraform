terraform {
  backend "gcs" {
    bucket = "terraform-gcp-backend"
    prefix = "gke-cluster"
  }
}