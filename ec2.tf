resource "aws_instance" "foo" {
ami           = "ami-0ff8a91507f77f867" # us-west-2
instance_type = "t2.micro"
}
