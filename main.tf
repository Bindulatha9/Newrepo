resource "aws_instance" "my_ec2" {
    ami = "ami-0de716d6197524dd9"
    instance_type = "t3.micro"
    tags = {
       Name = "myinstance"
    }
}
