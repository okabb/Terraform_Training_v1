## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.4.0"
    region     = "eu-west-1"
    access_key = "AKIA5J7JGEHJEQ6HIGYT"
    secret_key = "y+EYFZXya4xYKZwUUb3GN1c1dvjwvn+nIrhXB/Sv"
}

resource "aws_instance" "TF_FirstInstnace" {
  count         = 1
  ami           = "ami-0bff25b43a4479334"
  instance_type = "t2.micro"
  
}