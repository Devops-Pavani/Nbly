provider "aws" {
  region  = "us-west-2"
}





module "EC2" {
  source  = "./modules/EC2"
}

module "S3" {
  source ="./modules/S3"
}

module "ECR" {
  source ="./modules/ECR"
}

module "EKS" {
 source ="./modules/EKS"
}

module "ECS" {
  source = "./modules/ECS"
}