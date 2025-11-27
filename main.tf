module "AWS_EC2_public_ip" {
    #source = "./modules/AWS_EC2_public_ip"
    source = "git::https://github.com/israelber14/terraform-aws-ec2-with-public-ip.git?ref=main"
    region       = "us-east-1"
    instance_type = "t2.micro"
    key_name     = "tf-keypair"

}



