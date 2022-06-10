policy "compute-managed-disk-encryption" {
    source = "./azure-17.1.53.C.03-compute-managed-disk-encryption-is-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "encryption-at-rest" {
    source = "./azure-17.1.54.C.01-Encrypting-NZEO-information-at-rest.sentinel"
    enforcement_level = "advisory"
}