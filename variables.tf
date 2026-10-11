variable "cloud_stack_lookup" {
  description = <<EOT
Map of cloud_stack_lookup, attributes below
Required:
    - slug
EOT

  type = map(object({
    slug = string
  }))
}

