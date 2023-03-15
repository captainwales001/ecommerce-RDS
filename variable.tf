variable "vpc-cidr" {
    default = "10.0.0.0/16"
    description = "VPC CIDR Block"
    type = string
}

variable "public-subnet-1-cidr" {
    default = "10.0.0.0/24"
    description = "Public subnet 1 CIDR Block"
    type = string
}


variable "public-subnet-2-cidr" {
    default = "10.0.1.0/24"
    description = "Public subnet 2 CIDR Block"
    type = string
}

variable "private-subnet-1-cidr" {
    default = "10.0.2.0/24"
    description = "Private subnet 1 CIDR Block"
    type = string
}


variable "private-subnet-2-cidr" {
    default = "10.0.3.0/24"
    description = "Private subnet 2 CIDR Block"
    type = string
}

variable "private-subnet-3-cidr" {
    default = "10.0.4.0/24"
    description = "Private subnet 3 CIDR Block"
    type = string
}

variable "private-subnet-4-cidr" {
    default = "10.0.5.0/24"
    description = "Private subnet 4 CIDR Block"
    type = string
}

#The Ip should be limited to the IP which should have access to the EC2 Instance only
variable "ssh-location" {
    default = "0.0.0.0/0"
    description = "IP address with SSH into EC2 Instace"
    type = string
}

variable "database-snapshot-identifier" {
    default = "arn:aws:rds:us-east-1:496475704669:snapshot:snapshot-db"
    description = "Database snapshot ARN"
    type = string
}

variable "database-instance-class" {
    default = "db.t2.small"
    description = "Database instance type"
    type = string
}

variable "database-instance-identifier" {
    default = "database-1"
    description = "Database instance identifier"
    type = string
    
}

variable "multi-az-deployement" {
    default = false
    description = "Create a stanby DB Instance"
    type = bool
}