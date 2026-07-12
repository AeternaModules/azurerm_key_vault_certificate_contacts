variable "key_vault_certificate_contacts" {
  description = <<EOT
Map of key_vault_certificate_contacts, attributes below
Required:
    - key_vault_id
Optional:
    - contact (block):
        - email (required)
        - name (optional)
        - phone (optional)
EOT

  type = map(object({
    key_vault_id = string
    contact = optional(list(object({
      email = string
      name  = optional(string)
      phone = optional(string)
    })))
  }))
}

