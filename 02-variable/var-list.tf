variable "balajilist" {
  default= ["apple","banana","orange"]
}

output "balajilist" {
  value = var.balajilist[0]
  }

