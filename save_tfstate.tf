terraform {
  backend "s3" {
    endpoint = "fra1.digitaloceanspaces.com"
    bucket = "tfstates"
    region = "us-west-1"
    skip_credentials_validation = true
    skip_metadata_api_check = true
  }
}