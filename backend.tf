terraform {
   backend "s3" {
     bucket = "origa2001"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
