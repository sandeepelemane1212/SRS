module "ec2_instance" {
  source = "https://github.com/sandeepelemane1/SRS/tree/master/terraform"
  instance_type = "${var.instance_type}"
  instance_name = "${var.instance_name}"
  ami_id = "${var.ami_id}"
  aws_access_key = "${var.aws_access_key}"
  aws_secret_key = "${var.aws_secret_key}"
  aws_region = "${var.aws_region}"
  subnet_id = "${var.subnet_id}"
  number_of_instances = "${var.number_of_instances}"
  
}
