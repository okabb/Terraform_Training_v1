## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.4.0"
    region     = "eu-west-1"
    access_key = ""
    secret_key = ""

}

resource "aws_instance" "TF_FirstInstnace" {
  count         = 1
  ami           = "ami-0f29c8402f8cce65c"
  instance_type = "t2.micro"
  
}