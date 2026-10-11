variable "dependabot_secrets_lookup" {
  description = <<EOT
Map of dependabot_secrets_lookup, attributes below
Optional:
    - full_name
    - name
EOT

  type = map(object({
    full_name = optional(string)
    name      = optional(string)
  }))
}

