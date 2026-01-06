resource "local_file" "pet" {
    filename = var.filename
    content = var.file-content["statement2"]
}

resource "random_pet" "my_pet" {
    prefix = var.prefix[2]
    separator = var.separator
    length = var.length
}

resource "local_file" "the_thing" {
    filename = var.filename_movie
    content = jsonencode(var.the_thing)
}

resource "local_file" "mushu" {
    filename = var.filename_mushu
    content = jsonencode(var.mushu)
}