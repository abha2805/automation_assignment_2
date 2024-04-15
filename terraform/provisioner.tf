resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash ${path.module}/../ansible/runansible.sh"
  }
  depends_on = [
    module.rgroup-7054,
    module.datadisk-7054,
    module.vmlinux-7054
  ]
}