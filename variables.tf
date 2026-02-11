variable "key_vault_certificate_contactses" {
  description = <<EOT
Map of key_vault_certificate_contactses, attributes below
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
    contact = optional(object({
      email = string
      name  = optional(string)
      phone = optional(string)
    }))
  }))
}

