terraform {
  backend "s3" {
    bucket = "tf-state-bucket-lab"
    key    = "continuous-delivery-eks/tf-state"
    region = "eu-west-1"
  }
}
