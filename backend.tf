  terraform {
  backend "s3" {
    bucket = "b871remotestateb"
    key    = "remotedemo.tfstate"
    region = "us-east-1"
    dynamodb_table = "statelock"
  }
}
