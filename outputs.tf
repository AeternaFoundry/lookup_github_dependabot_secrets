output "dependabot_secrets_lookup_id" {
  description = "Map of id values across all dependabot_secrets_lookup, keyed the same as var.dependabot_secrets_lookup"
  value       = { for k, v in data.github_dependabot_secrets.dependabot_secrets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dependabot_secrets_lookup_full_name" {
  description = "Map of full_name values across all dependabot_secrets_lookup, keyed the same as var.dependabot_secrets_lookup"
  value       = { for k, v in data.github_dependabot_secrets.dependabot_secrets_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "dependabot_secrets_lookup_name" {
  description = "Map of name values across all dependabot_secrets_lookup, keyed the same as var.dependabot_secrets_lookup"
  value       = { for k, v in data.github_dependabot_secrets.dependabot_secrets_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dependabot_secrets_lookup_secrets" {
  description = "Map of secrets values across all dependabot_secrets_lookup, keyed the same as var.dependabot_secrets_lookup"
  value       = { for k, v in data.github_dependabot_secrets.dependabot_secrets_lookup : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}

