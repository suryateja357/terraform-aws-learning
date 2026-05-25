resource "aws_instance" "first_ec2" {
  instance_type   = var.instance_type
  ami             = "ami-05ffe3c48a9991133"
  security_groups = [aws_security_group.allow_ssh.name]

  tags = {
    Name        = var.instance_name
    environment = var.environment
    team        = var.team_name
    region      = var.region
  }
}

resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "Allow SSH inbound traffic"
  tags        = {
    environment = var.environment
    team        = var.team_name
    region      = var.region
  }
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

