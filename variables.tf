variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "tags" {
  default = {
    Name = "ec2"
  }
  
}

variable "instance_type" {
  default = "t2.micro"
  
}