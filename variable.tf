variable "iname" {
  description = "it defines instance name"
  type = string
  default = "terraform_3"
}

variable "ienv" {
  description = " it defines environment name"
  type = string
  default = "test"
}

variable "ami_id" {
  description = "this defines ami id of an instance"
  type = string
  default = "ami-0c20d88b0021158c6"
}

variable "itype" {
  description = "this defines instance type"
  type = string
  default = "t2.micro"
}

variable "key" {
  description = "this is secret key"
  type = string
  default = "masterkp"
}
variable "volume" {
  description = "This define the amount the volume occupied given for the instance"
  type = number
  default = 8
}
