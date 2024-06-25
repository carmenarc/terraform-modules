variable "instance_type" {
  description = "Type of instance to create"
  type        = string
}
variable "subnet" {
  description = "AWS Subnet"
  type        = string
   }

 
variable "key_name" {
  description = "AWS key name"
  type        = string
}
variable "ami" {
  description = "AWS AMI ID"
  type        = string
}
 
variable "myvpc" {
  description = "AWS AMI ID"
  type        = string
}