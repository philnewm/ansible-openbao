ui = true

api_addr     = "http://0.0.0.0:8200"  # TODO change to dns for deployment
cluster_addr = "http://127.0.0.1:8201"

storage "raft" {
  path    = "/openbao/data"
  node_id = "openbao-1"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = true
}

seal "static" {
  current_key_id = "openbao-seal-1"
  current_key    = "file:///run/secrets/openbao-seal-key"
}

audit "file" "to-stdout" {
  description = "Write audit information to standard output."
  options {
    file_path = "stdout"
    log_raw = "true"
  }
}
