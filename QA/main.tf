

resource "aws_instance" "webserver" {
  ami           = "ami-0e5b6b6a9f3db6db8" 
  instance_type = "t2.micro"
  #key_name = "Windows.pem"
  subnet_id = "subnet-3030466d"
  count = 1
  user_data = file("script.sh")

  tags = {
    Name = "QA-Webserver"
  }
}

