variable "name" {
  
}

variable "age" {
  type = map 
  default = {
    ganesh = "26"
    goldy = "24"
    lokesh = "25"
    hanum = "22"
  }
}

output "name-age" {
  value = "Hi my name is ${var.name} and my age is ${lookup(var.age, var.name)}"
}