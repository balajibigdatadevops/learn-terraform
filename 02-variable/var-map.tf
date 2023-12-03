variable "balajimap" {
  default = {
    Balaji = "Software King"
    Janvika = "School topper"
    Srilakshmi = "good house wife"
  }
}

output balajimap {
  value = "The name is ${var.balajimap["Janvika"]}"
}