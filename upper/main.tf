variable "list" {
  type = list 
  default = ["goldy","ganesh","lokesh","rahul"]
}

output "final" {
  value = upper(var.list[0])
}