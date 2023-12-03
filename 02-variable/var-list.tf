variable "balajilist" {
  default= ["apple","banana","orange"]
}

output "balajilist" {
  value = var.balajilist[0]
  value = "The second index of fruit name is ${var.balajilist[1]}"
}


