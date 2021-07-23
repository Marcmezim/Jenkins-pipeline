resource "aws_instance" "mypipeline" {
  ami = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"

  tags = {
    name = "myjenkins-pipeline"
  }

}
