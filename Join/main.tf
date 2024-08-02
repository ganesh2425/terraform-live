variable "list" {
  type = list 
  default = ["goldy","gani","loki","kummara"]
}

output "name" {
  value = join(",", var.list)
}

output "kali" {
  value = join("-->", var.list)
}