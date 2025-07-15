terraform {
  backend "s3" {
    bucket         = "muhannadmegaproject"
    key            = "eks-cluster/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "muhannad-locks"
  }
}
