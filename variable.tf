variable "Evirument" {
  type    = string
  default = "dev"
}
variable "ami" {
  type    = string
  default = "ami-036841078a4b68e14"
}
variable "publicipa" {
  type    = bool
  default = true

}
variable "size" {
  default = "t2.micro"
}
variable "cidr_blo" {
  default = ["0.0.0.0/0"]
  
}
variable "environment" {
  type = string
  default = "test"
  
}