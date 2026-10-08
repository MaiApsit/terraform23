provider "local" {}

resource "local_file" "demo" {
  filename = "NO-hello.txt"
  content  = "no-Hello from Terraform via GitHub Actions!"
}
