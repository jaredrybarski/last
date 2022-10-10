variable "vpc_name" {
  description = "Name of VPC"
  type        = string
  default     = "this"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_azs" {
  description = "Availability zones for VPC"
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b"]
}

variable "vpc_private_subnets" {
  description = "Private subnets for VPC"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "vpc_public_subnets" {
  description = "Public subnets for VPC"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "vpc_enable_nat_gateway" {
  description = "Enable NAT gateway for VPC"
  type        = bool
  default     = true
}


variable "access_key" {
  type        = string
  description = "access key"
  default     = "AKIAZJ4Y6W6NU3PEBJOG"
}

variable "secret_key" {
  type        = string
  description = "secret key"
  default     = "DGLQkFD+wUIL38h44MfkDb6e0dzUA2p/coF4LahM"
}