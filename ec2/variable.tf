variable "ami" {
    type = string
    description = "ami id"
    default = "ami-089c26792dcb1fbd4"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "subnet1_id" {
    type = string
    description = "subnet1 id to be launching the ec2"
}