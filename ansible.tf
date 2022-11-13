resource "aws_instance" "ansible" {
    ami = "ami-088d4832275406edf"
    instance_type = "t2.micro"
    count = "3"
    key_name = "canada-region"
    tags = {
        Name = "ansible-master"
    }
  
}