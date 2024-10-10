resource "azurerm_virtual_machine" "example" {
  name                  = "my-vm"
  location              = azurerm_resource_group.example.location
  resource_group_name   = azurerm_resource_group.example.name
  network_interface_ids = [azurerm_network_interface.example.id]

  os_disk {
    caching = "ReadWrite"
    managed_disk {
      storage_account_type = "Standard_LRS"
    }
  }

  hardware_profile {
    vm_size = "Standard_DS1_v2"
  }

  storage_os_disk { # Removed unnecessary nesting
    caching = "ReadWrite"
    managed_disk {
      storage_account_type = "Standard_LRS"
    }
  }

  network {
    public_ip_address {
      name = "my-vm-public-ip"
    }
  }
}
