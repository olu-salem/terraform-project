# vpc variables
variable "vpc_cidr" {
    default             = "10.0.0.0/16"
    description         = "vpc cidr block" 
    type                = string
}

# public subnet variables
variable "public_subnet_az1_cidr" {
    default             = "10.0.0.0/24"
    description         = "public subnet az1 cidr block" 
    type                = string
}

# public subnet variables
variable "public_subnet_az2_cidr" {
    default             = "10.0.1.0/24"
    description         = "public subnet az2 cidr block" 
    type                = string
}

# private subnet variables
variable "private_app_subnet_az1_cidr" {
    default             = "10.0.2.0/24"
    description         = "private app subnet az1 cidr block" 
    type                = string
}

# private subnet variables
variable "private_app_subnet_az2_cidr" {
    default             = "10.0.3.0/24"
    description         = "private app subnet az2 cidr block" 
    type                = string
}

# private subnet variables
variable "private_data_subnet_az1_cidr" {
    default             = "10.0.4.0/24"
    description         = "private data subnet az1 cidr block" 
    type                = string
}

# private subnet variables
variable "private_data_subnet_az2_cidr" {
    default             = "10.0.5.0/24"
    description         = "private data subnet az2 cidr block" 
    type                = string
}

# security group variables
variable "ssh_location" {
    default             = "0.0.0.0/0"
    description         = "the ip address that can ssh into the ec2 instances" 
    type                = string
}

# rds variables
variable "database_snapshot_identifier" {
    default             = "arn:aws:rds:us-east-1:015992161532:snapshot:db-snapshot"
    description         = "the database snapshot arn" 
    type                = string
}


variable "database_instance_class" {
    default             = "db.t3.small"
    description         = "the database instance type" 
    type                = string
}

variable "database_instance_identifier" {
    default             = "databaseuser"
    description         = "the database instance identifier" 
    type                = string
}

variable "multi_az_deploymentment" {
    default             = "false"
    description         = "created a standby instance" 
    type                = bool
}