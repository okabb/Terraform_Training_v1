## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.4.0"
    region     = "eu-west-1"
    access_key = "AKIA5J7JGEHJPOSCXH7D"
    secret_key = "cyd8G4D/i2/Gem+VzUtoCX6uwtc+3zVhw1Z/zjDW"
}

resource "aws_instance" "TF_FirstInstnace" {
  count         = 1
  ami           = "ami-0f29c8402f8cce65c"
  instance_type = "t2.micro"
  
}