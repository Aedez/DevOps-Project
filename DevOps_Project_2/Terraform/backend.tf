terraform {
  backend "s3" {
    bucket = " mnk-bucket-jenkins2"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
