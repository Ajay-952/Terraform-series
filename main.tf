provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-06fa3f12191aa3337"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}