output "public_ip_id" {
  description = "id of the public ip address provisoned."
  value       = "${azurerm_public_ip.pip.*.id}"
}

output "public_ip_address" {
  description = "The actual ip address allocated for the resource."
  value       = "${azurerm_public_ip.pip.*.ip_address}"
}