variable "list" {
  type = list 
  default = ["goldy","gani","loki","kummara"]
}

output "name" {
  value = title(var.list[1])
}