resource "aws_instance" "my_ec2" {
  # Leave it mostly empty for now
  ami = "ami-09c813fb71547fc4f"
  vpc_security_group_ids = ["sg-0b04bed9fb3c61913"]
  instance_type = "t3.micro"
  tags =  {
    Name = "linux-9"
  }
}