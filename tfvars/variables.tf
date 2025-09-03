variable "ami_id" {
    type        = string
    default     = "ami-09c813fb71547fc4f"
    description = "AMI ID of joindevops RHEL9"
}

variable "instance_type" {
    
}

variable "project" {
    default = "roboshop"

}

variable "environment" {

}

variable "common_tags" {
    default = {
        project = "roboshop"
        terraform = true
    }
}

variable "sg_name" {
    default = "allow-all"
}

variable "sg_description" {
    default = "allowing all from all ports"
}

variable "instances" {
    default = ["mangodb","redis"]
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    default = 0
}

variable "cidr_blocks"{
    default = ["0.0.0.0/0"]

}