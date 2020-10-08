
output "connection_string" {
  value = "ssh -l ubuntu@${module.webserver.eip}"
}
