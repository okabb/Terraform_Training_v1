## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.4.0"
    region     = "eu-west-1"
    access_key = "AKIA5J7JGEHJKGSRAI4U"
    secret_key = "2BOlCmYoBHscFYAoowE3fl+xmrunaZZN8eStUmd7"
}

resource "aws_instance" "TF_FirstInstnace" {
  count         = 1
  ami           = "ami-0f29c8402f8cce65c"
  instance_type = "t2.micro"
  
}