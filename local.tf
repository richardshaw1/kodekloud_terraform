resource "local_file" "pets" {
  filename = "C:/Terraform/terraform-local-file/pets.txt"
  content = "We love pets!"
  file_permission = "0700"
}