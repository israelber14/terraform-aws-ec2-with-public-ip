variable "region" {
    description = "AWS region"
    type        = string
    default     = "us-east-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    type        = string
    default     = "t2.micro"
}

variable "key_name" {
    description = "Existing AWS key pair name to enable SSH (leave empty to skip)"
    type        = string
    default     = ""
}
