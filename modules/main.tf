resource "aws_instance" "mec2" {
  ami           = "ami-08bf489a05e916bbd"
  instance_type = "t2.micro"
  tags = {name = "firsttest"}
}