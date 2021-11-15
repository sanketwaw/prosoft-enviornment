

resource "aws_instance" "webserver" {
  ami           = "ami-0e5b6b6a9f3db6db8" 
  instance_type = "t2.micro"
  key_name = "Windows"
  subnet_id = "subnet-8fb4d0f7"
  count = 1
  user_data = file("script.sh")

  tags = {
    Name = "QA-Webserver"
  }
}

