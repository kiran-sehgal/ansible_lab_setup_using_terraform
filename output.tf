output "Ansible-public-ip" {
 	description = "Public IP address Manager"
  	value = aws_instance.Ansible.public_ip
}
#=====================Public IP Of All Workers=================================== 
output "Node1-pulic-ip" {
 	description = "Public IP address of Node1"
  	value = aws_instance.Node1.public_ip
}
output "Node2-pulic-ip" {
 	description = "Public IP address of Node2"
  	value = aws_instance.Node2.public_ip
}
output "Node3-pulic-ip" {
 	description = "Public IP address of Node3"
  	value = aws_instance.Node3.public_ip
}
#=====================Private IP Of All Workers=================================== 
output "Node1-private-ip" {
 	description = "privage IP address Node1"
  	value = aws_instance.Node1.private_ip
}
output "Node2-private-ip" {
 	description = "privage IP address Node2"
  	value = aws_instance.Node2.private_ip
}
output "Node3-private-ip" {
 	description = "privage IP address Node3"
  	value = aws_instance.Node3.private_ip
}
