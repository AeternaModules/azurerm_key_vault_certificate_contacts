output "key_vault_certificate_contactses" {
  description = "All key_vault_certificate_contacts resources"
  value       = azurerm_key_vault_certificate_contacts.key_vault_certificate_contactses
}
output "key_vault_certificate_contactses_contact" {
  description = "List of contact values across all key_vault_certificate_contactses"
  value       = [for k, v in azurerm_key_vault_certificate_contacts.key_vault_certificate_contactses : v.contact]
}
output "key_vault_certificate_contactses_key_vault_id" {
  description = "List of key_vault_id values across all key_vault_certificate_contactses"
  value       = [for k, v in azurerm_key_vault_certificate_contacts.key_vault_certificate_contactses : v.key_vault_id]
}

