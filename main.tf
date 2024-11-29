resource "aws_instance" "mahesh-web" {
  ami           = "ami-Odee22c13ea7a9a67"
  instance_type = "t2.micro"
  key_name = "terraform-key"

  tags = {
    Name = "new-instance"
  }
}
