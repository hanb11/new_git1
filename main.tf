resource "local_file" "filecreateion11" {
  filename = "first.txt"
  content  = "first resource"
}

resource "null_resource" "create_folder" {
  provisioner "local-exec" {
    command = "mkdir -p my_directory"
  }
}

