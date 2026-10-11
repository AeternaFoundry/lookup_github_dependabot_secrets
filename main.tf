data "github_dependabot_secrets" "dependabot_secrets_lookup" {
  for_each = var.dependabot_secrets_lookup

  full_name = each.value.full_name
  name      = each.value.name
}

