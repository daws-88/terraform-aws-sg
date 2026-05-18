variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "sg_name" {
  type = string    ### catalogue
}

variable "vpc_id" {
  type = string
}

variable "sg_description" {
  type = string
  default = ""
}

variable "sg_tags" {
  type = map
  default ={
  }
}