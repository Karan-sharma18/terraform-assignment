variable "map1" {
    type = map(string)
  
}

variable "object" {
  type = object({
    name = string
    age = number
  })

  default = {
    name = "karan"
    age = 22
  }
}