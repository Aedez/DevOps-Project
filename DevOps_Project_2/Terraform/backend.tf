terraform {
  backend "s3" {
    bucket = "mnk2-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
