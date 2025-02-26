variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jotamario server"
  type        = string
  default     = "Jotamario-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jotamario server"
  type        = string
  default     = "Jotamario-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Jotamario server"
  type        = string
  default     = "Jotamario-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Jotamario server"
  type        = string
  default     = "Jotamario-rt"
}

variable "sg-name" {
  description = "Security Group for our Jotamario server"
  type        = string
  default     = "Jotamario-sg"
}


variable "iam-role" {
  description = "IAM Role for the Jotamario Server"
  type        = string
  default     = "Jotamario-iam-role"
}

variable "ami_micro" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-05b10e08d247fb927" // Replace with the latest AMI ID for your region
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-04b4f1a9cf54c11d0" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "ec2"
}

variable "instance_name" {
  description = "EC2 Instance name for the Jotamario server"
  type        = string
  default     = "Jotamario-server"
}
#

