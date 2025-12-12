# Terraform + Minikube Demo

Este proyecto despliega un entorno básico de Kubernetes usando **Terraform** sobre un clúster local de **Minikube**.  
Incluye:

- Un **namespace**
- Un **deployment de Nginx** (2 réplicas)
- Un **service NodePort**
- Configuración modular mediante `variables.tf` y `terraform.tfvars`

Es ideal para:
- Laboratorios de Kubernetes
- Clases y demostraciones
- Prácticas de IaC (Infraestructura como Código)
- Portafolio profesional

---

## ✅ Requisitos

Antes de usar este proyecto, asegúrate de tener:

- **Minikube** funcionando  
  ```bash
  minikube start
