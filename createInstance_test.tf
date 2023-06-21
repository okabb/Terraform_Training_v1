resource "aws_instance" "TF_FirstInstnace" {
  count         = 3
  ami           = "ami-0f29c8402f8cce65c"
  instance_type = "t2.micro"

  tags = {
    Name = "demoInstance-${count.index}"
  }

   
  
}