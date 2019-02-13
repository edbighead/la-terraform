aws_region = "us-west-2"
# Storage variables
project_name = "la-terraform"

# Networking variables
vpc_cidr = "10.123.0.0/16"
public_cidrs = ["10.123.1.0/24","10.123.2.0/24"]
accessip_public = "0.0.0.0/0"
accessip = ["0.0.0.0/0"]

# Compute variables
instance_count =2
key_name = "tf_key"
public_key_path = "~/.ssh/id_rsa.pub"
instance_type = "t2.micro"