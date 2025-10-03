output "instance_ip" {
  value = aws_instance.devops_vm.public_ip
}
output "instance_type" {
  value = aws_instance.devops_vm.instance_type 
}