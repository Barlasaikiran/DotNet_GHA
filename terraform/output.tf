output "web_app_name" {
    value = azurerm_windows_web_app.web_app.name
  
}

output "webapp_default_hostname" {
    value = azurerm_windows_web_app.web_app.default_hostname
}