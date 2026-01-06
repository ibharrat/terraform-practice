variable "filename" {
    default = "C:/Terraform/pets.txt"
    type = string
    description = "the path of the local file"
}

variable "content" {
    default = "We love Scamp and Teddy!"
}

variable "prefix" {
    default = "Mrs"
}

variable "separator" {
    default = "."
}

variable "length" {
    default = 2
}