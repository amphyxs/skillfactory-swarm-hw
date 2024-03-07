output "external_ip_address_manager" {
  value = yandex_compute_instance.vm-manager[*].network_interface.0.nat_ip_address
}

output "external_ip_address_worker" {
  value = yandex_compute_instance.vm-worker[*].network_interface.0.nat_ip_address
}

output "external_ip_address_worker_another" {
  value = yandex_compute_instance.vm-worker-another[*].network_interface.0.nat_ip_address
}
