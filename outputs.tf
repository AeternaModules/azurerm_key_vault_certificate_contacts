output "key_vault_certificate_contactses_contact" {
  description = "Map of contact values across all key_vault_certificate_contactses, keyed the same as var.key_vault_certificate_contactses"
  value       = { for k, v in azurerm_key_vault_certificate_contacts.key_vault_certificate_contactses : k => v.contact }
}
output "key_vault_certificate_contactses_key_vault_id" {
  description = "Map of key_vault_id values across all key_vault_certificate_contactses, keyed the same as var.key_vault_certificate_contactses"
  value       = { for k, v in azurerm_key_vault_certificate_contacts.key_vault_certificate_contactses : k => v.key_vault_id }
}

