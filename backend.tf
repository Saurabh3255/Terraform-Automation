terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-infra-batch-22"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-project-infra"
  }
}
