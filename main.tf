provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "on-Hello from Terraform via GitHub Actions!"
}
