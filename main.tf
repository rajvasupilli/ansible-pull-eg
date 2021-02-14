
resource "aws_instance" "my-instance" {
	ami = "ami-04169656fea786776"
	instance_type = "t2.nano"
	key_name = "deesha06"
	user_data = "${file("install_ansible.sh")}"
	tags = {
		Name = "Ansible-Pull-Instance"	
	}
}
