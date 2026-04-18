provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-01a15dfc48279bf55"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
