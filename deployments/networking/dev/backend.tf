terraform {
  backend "gcs" {
    bucket  = "terra-256711-tfstate"
    prefix  = "tf-demo/state/networking"
    project = "terra-256711"
  }
}
