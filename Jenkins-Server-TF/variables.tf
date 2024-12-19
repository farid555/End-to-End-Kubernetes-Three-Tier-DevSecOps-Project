variable "vpc-name" {
  description = "VPC Name for Server"
  type        = string
  default     = "Jenkins-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way"
  type        = string
  default     = "Jenkins-igw"
}

variable "subnet-name" {
  description = "Subnet for Sever Jenkins Server"
  type        = string
  default     = "Jenkins-subnet"
}

variable "rt-name" {
  description = "Jenkins Route Table"
  type        = string
  default     = "Jenkins-route-table"
}

variable "sg-name" {
  description = "Security Group for Jenkins Server"
  type        = string
  default     = "Jenkins-sg"
}

variable "instance-name" {
  description = "Server Name"
  type        = string
  default     = "Jenkins-server"
}

variable "key-name" {
  description = "EC2 keypair"
  type        = string
  default     = "terraform_newKey"
}

variable "iam-role" {
  description = "jenkins Server I-am Role"
  type        = string
  default     = "Jenkins-iam-role"
}
