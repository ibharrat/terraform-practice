variable "filename" {
    default = "C:/Terraform/scampteddy.txt"
    type = string
    description = "the path of scampteddy.txt"
}

variable "filename_movie" {
    default = "C:/Terraform/movie.txt"
    type = string
    description = "the path of movie.txt"
}

variable "filename_mushu" {
    default = "C:/Terraform/mushu.txt"
    type = string
    description = "the path of mushu.txt"
}

variable "content" {
    default = "We love Scamp and Teddy!"
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list(string)
    description = "prefix for random name"
}

variable "separator" {
    default = "."
}

variable "length" {
    default = 2
}

variable "file-content" {
    type = map(string)
    default = {
        "statement1" = "We love pets!"
        "statement2" = "We love Scamp and Teddy!"
    }
}

variable "mushu" {
    type = object({
        name = string
        color = string
        age = number
        food = list(string)
        is_silly = bool
    })

    default = {
        name = "mushu"
        color = "orange"
        age = 6
        food = ["fish", "chicken", "turkey"]
        is_silly = true
    }
}

variable the_thing {
    type = tuple([number, string, bool])
    default = [1982, "Horror/Mystery", true]
}


