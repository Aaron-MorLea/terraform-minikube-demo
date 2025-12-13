variable "kubeconfig_path" {
  description = "Ruta al kubeconfig de Minikube"
  type        = string
  default     = "~/.kube/config"
}

variable "namespace" {
  description = "Namespace donde se desplegará la app"
  type        = string
}

variable "deployment_name" {
  description = "Nombre del deployment"
  type        = string
}

variable "service_name" {
  description = "Nombre del servicio"
  type        = string
}

variable "app_label" {
  description = "Etiqueta de la aplicación"
  type        = string
}

variable "container_name" {
  description = "Nombre del contenedor"
  type        = string
}

variable "image" {
  description = "Imagen del contenedor"
  type        = string
}

variable "replicas" {
  description = "Número de réplicas"
  type        = number
}

variable "container_port" {
  description = "Puerto interno del contenedor"
  type        = number
}

variable "service_port" {
  description = "Puerto del servicio"
  type        = number
}
