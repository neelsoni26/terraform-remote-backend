# dev env

module "dev-app" {
  source         = "../tf-module"
  my_env         = "dev"
  instance_count = 1
  ami            = "ami-0c7217cdde317cfec"
  instance_name  = "my-app-server"
  instance_type  = "t2.micro"
  key_name       = "my-linux-key"
}
