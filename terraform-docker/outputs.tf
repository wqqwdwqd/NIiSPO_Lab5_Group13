
output "container_name" {
  description = "Name of the Docker container"
  value       = docker_container.nginx.name
}

output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx.id
}

output "external_port" {
  description = "External port of Nginx"
  value       = var.external_port
}

output "application_url" {
  description = "URL of the Nginx application"
  value       = "http://localhost:${var.external_port}"
}
