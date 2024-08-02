variable "name" {
  type = string 
  default = "Kummara Ganesh"
}

variable "age" {
  type = number
  default = 26
}

variable "email" {
  type = string
  default = "saahoganesh023@gmail.com" 
}

output "name-age" {
  value = "Hello friends my name is ${var.name} and my age is ${var.age} and my mail is is ${var.email}"
}