module "vpc" {
  source = "./modules/vpc"
}

module "ec2" {
  source           = "./modules/ec2"
  vpc_id           = module.vpc.vpc_id
  public_subnet_id = module.vpc.public_subnet_id
  instance_type    = "t2.micro"
}
module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
}
