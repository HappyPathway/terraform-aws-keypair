# Outputs
output "private_key_data" {
  value = "${tls_private_key.main.private_key_pem}"
}

output "ssh_key_name" {
  value = "${aws_key_pair.main.key_name}"
}

output "public_key_data" {
  value = "${tls_private_key.main.public_key_openssh}"
}
