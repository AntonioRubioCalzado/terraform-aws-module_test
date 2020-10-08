
module "webserver" {
  source = "github.com/AntonioRubioCalzado/terraform_course?ref=v1.0.2"
  vpc_id = "vpc-f030fd89"
  project_name = "modulos_git"
  environment = "testing"
  key_name = "terraform"
  ami_id = "ami-06fd8a495a537da8b"
  instance_type = "t2.micro"
}
