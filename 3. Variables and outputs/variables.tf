variable "ami" {
 default = "ami-0a16233627f2c1a13"
 type = string
 description = "ami for instance"
}
variable "instance_type" {
 default = "t3.micro" 
} 
variable "counts" {
 default = 1
 type = number   
}
variable "subnet_id" {
}
