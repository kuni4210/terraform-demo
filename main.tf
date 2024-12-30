resource "aws_instance" "example" {
    ami = "ami-0ac6b9b2908f3e20d"
    instance_type = "t3.micro"

    tags = {
        Name = "terraform-example"
    }
}