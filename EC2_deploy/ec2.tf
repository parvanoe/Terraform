resource "aws_instance" "my_ec2" {
  ami           = "ami-08b5b3a93ed654d19"  # Amazon Linux 2 AMI (change for your region)
  instance_type = "t2.micro"
  key_name      = "my-key"  # Ensure this key pair exists in AWS

  tags = {
    Name = "MyEC2Instance"
  }
}
