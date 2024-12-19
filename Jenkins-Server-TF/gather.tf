data "aws_ami" "ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

    filter{
    name = "architecture"
    values = ["x86_64"]
  }


  owners = ["099720109477"]
}