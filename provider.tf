terraform {
  backend "gcs" {
    bucket = "tf-state-560444207221"
  }
  required_version = ">= 1.0.0"
  required_providers {
    google = {
      version = ">= 4.0.0"
      source  = "hashicorp/google"
    }
  }
}
