variable "private_key_filename" {
  default     = "private_key.pem"
  description = "Filename to write the private key data to eg key.pem"
}

# Required variables
variable "ssh_key_name" {
  description = "AWS key pair name that will be created"
}
