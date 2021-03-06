##################
# Modules ouptuts
##################

output "nginx_ingress" {
  description = "Nginx Ingress installed"
  value       = var.nginx_ingress_enabled
}

output "prometheus-operator" {
  description = "Prometheus Operator installed"
  value       = var.prometheus-operator_enabled
}

output "fluentd" {
  description = "Fluentd installed"
  value       = var.fluentd_enabled
}

output "elk-stack" {
  description = "ELK Stack installed"
  value       = var.elk-stack_enabled
  depends_on  = ["module.fluentd"]
}

output "airflow" {
  description = "Airflow installed"
  value       = var.airflow_enabled
  depends_on  = ["module.prometheus-operator"]
}
