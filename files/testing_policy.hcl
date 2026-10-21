# List secrets engines
path "sys/mounts" {
  capabilities = ["read"]
}

# Manage only the test KV engine
path "sys/mounts/molecule-kv" {
  capabilities = ["create", "read", "update", "sudo"]
}

# Create and update secrets
path "molecule-kv/data/*" {
  capabilities = ["create", "update", "read"]
}

# Read metadata
path "molecule-kv/metadata/*" {
  capabilities = ["read", "list"]
}

# Read all registered plugins
path "sys/plugins/catalog" {
  capabilities = ["read"]
}

# List registered authentication plugins
path "sys/plugins/catalog/auth" {
  capabilities = ["list"]
}
