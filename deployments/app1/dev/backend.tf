terraform {
  backend "gcs" {
    bucket  = "terra-256711-tfstate"
    prefix  = "tf-demo/state-dev/app1"
    project = "terra-256711"
  }
}
