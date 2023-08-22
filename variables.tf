 resource "local_file" "my_pet" {
    filename = var.filename
    content = var.content

    }
variable "filename"{
    default ="pets.txt"
    type = string
}
variable "content"{
default = "hello"
} 
