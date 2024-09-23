resource "aws_instance" "terraform" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = ["sg-0e12349e784c6ec0a"]
    tags = {
        Name = "terraform"
    }
}