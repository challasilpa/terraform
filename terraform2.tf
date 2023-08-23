resource "local_file" "test" {
  filename = "hello.txt"
  content  = "bye"
  }

variable "filename" {
  filename = "var.filename"
  content  = "var.content"

}
