variable "list" {
  type = list 
  default = ["KAMAL","LALIT","PRASAD","ROMEO"]
}

output "name" {
  value = lower(var.list[3])
}