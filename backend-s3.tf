terraform {
  backend "s3"{
    bucket ="terra-cloud-state"
    key ="terraform/backend"
    region ="us-east-1"
  }
}