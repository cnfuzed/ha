terraform {
  backend "s3" {
    bucket         = "backendtft2121"
    key            = "terraform.tfstate"
    region         = "us-east-2"  # Replace with your desired region
    dynamodb_table = "your-lock-table"  # Optional: For state locking
    encrypt        = true  # Optional: Enable server-side encryption
  }
}
 
