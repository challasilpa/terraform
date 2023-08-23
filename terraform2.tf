resource "local_file" "test" {
  filename = "var.filename"
  content  = "var.content"
  }

variable "filename" {
  defualt = "silpa.txt"
  content = "hello"
}
