resource "local_file" "test" {
content = jsonencode(var.map1)
filename = "${path.module}/karan2.txt"
}


resource "local_file" "obj1" {
  filename = "${path.module}/karan3.txt"
  content = jsonencode(var.object)
}