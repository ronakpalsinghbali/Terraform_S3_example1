terraform {
  backend "s3" {
    bucket         = "ronak-state-locking-bucket"
    key            = "ronak-project4/terraform/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "ronak-state-locking-table"

  }
}
