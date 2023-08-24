resource "local_file" "my-pet" {
filename = var.filename[count.index]
content = "I love cats!"
count = 3
}

variables.tf

variable "filename" {
default = [
"pets.txt"
"cats.txt"
"dogs.txt"
]
}
