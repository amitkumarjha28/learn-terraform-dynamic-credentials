variable "instance_type" {
  description = "Type of EC2 instance to use"
  default     = "t2.nano"
  type        = string
}

variable "tags" {
  description = "Tags for instances"
  type        = map(any)
  default     = {
    project     = "project-alpha",
    environment = "dev",
    Name = "tf-example"
  }
}

variable "aws_region" {
  type        = string
  default     = "us-east-2"
  description = "AWS region for all resources"
}
