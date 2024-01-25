resource "local_file" "test" {
content = var.list1[3]
filename = "${path.module}/karan1.txt"
}

resource "random_string" "str1" {
  length = 12
  special = true
  override_special = "@#$"
}
