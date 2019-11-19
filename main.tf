resource "null_resource" "cluster" {
  # Changes to any instance of the cluster requires re-provisioning

  provisioner "local-exec" {
    # Bootstrap script called with private_ip of each node in the clutser
    command = "echo ${var.text} ${var.passs}"

  }
}
resource "null_resource" "cluster1" {
  # Changes to any instance of the cluster requires re-provisioning

  provisioner "local-exec" {
    # Bootstrap script called with private_ip of each node in the clutser
    command = "echo ${var.passs}"

  }
}
