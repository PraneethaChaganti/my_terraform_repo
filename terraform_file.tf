resource "local_file" "file_creation" {
  filename = "/tmp/terraform_testfile.txt"
  content = "File is created by testing it through terraform"
}
