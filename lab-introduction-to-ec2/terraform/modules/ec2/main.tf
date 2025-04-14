resource "aws_instance" "labs-ec2" {
    ami                    = data.aws_ami.labs-ec2.id
    instance_type         = var.instance_type
    subnet_id             = aws_subnet.lab-ec2.id
    vpc_security_group_ids = [aws_security_group.lab-ec2.id]
    key_name              = var.key_name

    tags = {
        Name        = "lab-ec2"
        Environment = "lab"
    }
}