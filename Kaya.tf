provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}
resource "aws_instance" "example" {
  ami                     = "ami-0c7217cdde317cfec"
  instance_type           = "t2.micro"
  subnet_id = "subnet-08fd9721d2c0b950b"
  key_name = "Aws_login"
}
