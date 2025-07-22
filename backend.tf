terraform {
  backend "s3" {
    bucket         = "muhannadmegaproject1"
    key            = "eks-cluster/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "muhannad-locks"
  }
}
