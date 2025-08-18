terraform {
   backend "s3" {
      bucket = "terraform-backend-bucket9"
      key = "statefile/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "Terraform-backend"
   }
}
