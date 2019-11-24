variable "ami_id" {
    description = "AMI id from which instance has to be created"
    type        = string
    default     = "ami-067ee10914e74ffee"
}

variable "ssh_user" {
  description = "SSH user name to use for remote exec connections,"
  default     = "ubuntu"
}
