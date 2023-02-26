terraform {
  backend "s3" {
    bucket = "jasonsbuket22"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
