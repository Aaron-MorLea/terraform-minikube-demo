output "namespace" {
  value = kubernetes_namespace.demo.metadata[0].name
}

output "deployment" {
  value = kubernetes_deployment.nginx.metadata[0].name
}

output "service" {
  value = kubernetes_service.nginx.metadata[0].name
}
