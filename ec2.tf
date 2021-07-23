resource "aws_instance" "mypipeline" {
  ami_id = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"

  tag = {
    name = "myjenkins-pipeline"
  }

}
