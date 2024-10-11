output "public_ip_address" {
  value = azurerm_virtual_machine.example.network.public_ip_address.0.ip_address
}
