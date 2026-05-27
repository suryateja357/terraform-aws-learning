resource "aws_instance" "eip_instance" {
  ami           = "ami-05ffe3c48a9991133"
  instance_type = var.instance_type

  tags = {
    Name        = var.instance_name
    region      = var.region
    environment = var.environment
    team        = var.team_name
    why         = var.why
  }
}

resource "aws_eip" "eip" {
  instance = aws_instance.eip_instance.id
}