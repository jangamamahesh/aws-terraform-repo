resource "aws_instance" "mahesh-web" {
  ami           = "ami-0614680123427b75e"
  instance_type = "t2.micro"
  key_name = "terraform-key"

  tags = {
    Name = "new-instance"
  }
}
