terraform {
  backend "s3" {
    bucket         = "my-mac-buckets"
    region         = "us-east-1"
    key            = "End-to-End-Kubernetes-Three-Tier-DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
    dynamodb_table = "Lock-Files"
    encrypt        = true
  }
  required_version = "~> 1.10.3"
  required_providers {
    aws = {
      version = ">= 5.25.0"
      source  = "hashicorp/aws"
    }
  }
}