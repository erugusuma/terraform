<<<<<<< HEAD
resource "local_file" "my_pet" {
  filename = "pets.txt"
  content  = "I love pets!"
}

=======
provider "terraform" {
  required_version = ">= 0.12"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello from Terraform"
  }
}
>>>>>>> 4263b8e2e385d2b6f151f3cfb996a77289f79e14
