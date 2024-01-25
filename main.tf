resource "local_file" "test" {
content = "hello class"
filename = "${path.module}/karan.txt"
}

#random id
resource "random_id" "randomid1" {
    byte_length = 5
}