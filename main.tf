provider "terraform" {
  required_version = ">= 0.12"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello from Terraform"
  }
}
