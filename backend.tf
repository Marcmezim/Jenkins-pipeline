terraform {
  backend "s3" {
    bucket = "modulesession"
    key    = "jenkins-pipeline.tfstate"
    region = "us-east-1"
    dynamodb_table = "modulesession"
  }
}
