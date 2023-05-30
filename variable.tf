variable access_key {
  type        = string
  default     = "AKIA2YWUEQJ73IG6VAEP"
  description = "This is the access_key for the terraform account"
}


variable secret_key {
  type        = string
  default     =  "55lUpm3Qg84rX711x0RkRz4fC3DOmsyUlHsoaXjS"
  description = "This is the secret_key for the terraform account"
}

variable ami_name {
  type        = string
  default     =  "ami-01a7573bb17a45f12"
  description = "This is the ami for our ec2 instance"
}

variable instance_type_used {
  type        = string
  default     =  "t3.micro"
  description = "This is the inta for our ec2 instance"
}

variable region_used {
  type        = string
  default     =  "eu-north-1"
  description = "This is the region you will be creating our vpc and instances"
}

variable vpc_cidr_block {
  type        = string
  default     =  "10.0.0.0/16"
  description = "This is the cidr block for the vpc"
}

variable all_network_cidr_block {
  type        = string
  default     =  "0.0.0.0/0"
  description = "This is the all network cidr block"
}