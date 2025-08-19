resource "aws_instance" "my_ec2" {
    ami = "ami-00ca32bbc84273381"
    instance_type = "t2.micro"
    tags = {
       Name = "myinstance"
    }
}
