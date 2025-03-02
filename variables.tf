variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "tags" {
  default = {
    Name = "ec2"
  }
  
}

variable "instance_type" {
  default = "t3.micro"
  type = string
  validation {
    condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "instance_type must be either t3.micro, t3.small, or t3.medium"
  }
}

variable "sg_ids" {
  type = list(string)
  default = ["sg-0158e0bf4b6d8891e"]
  validation {
    condition = length(var.sg_ids) > 0
    error_message = "sg_ids must have at least one value"
  }
  
}