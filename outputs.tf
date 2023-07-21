output "application_endpoint" {
  value = "http://${azurerm_public_ip.example.fqdn}/index.php"
}