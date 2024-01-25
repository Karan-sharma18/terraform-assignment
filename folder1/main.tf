resource "local_file" "test" {
content = "hi karan sir"
filename = "${path.module}/karan.txt"
}

resource "random_id" "server" {
  keepers = {
    ami_id=var.ami_id
  }
  byte_length = 5
}


resource "random_integer" "int_1" {
  min = var.min_val
  max = var.max_val
}
