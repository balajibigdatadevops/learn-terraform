variable "balajimap" {
  default = {
    Balaji = "Software King"
    Janvika = "School topper"
    Srilakshmi = "good house wife"
  }
}

output balajimap {
  value = "The Janvika is ${var.balajimap["Janvika"]}"
}

output balajimap1 {

  value = "The Srilakshmi is  ${var.balajimap["Srilakshmi"]}"
}

output balajimap23 {

  value = "The Balaji is  ${var.balajimap["Balaji"]}"
}

