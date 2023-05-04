policy "compute-managed-disk-encryption" {
    source = "./az-17.1.53.C.03-4-compute-managed-disk-encryption-is-enabled-at-rest.sentinel"
    enforcement_level = "advisory"
}

policy "encryption-at-rest" {
    source = "./az-17.1.53.C.03-4-compute-managed-disk-encryption-is-enabled-at-rest.sentinel"
    enforcement_level = "advisory"
}

policy "less-than-100-month" {
    enforcement_level = "soft-mandatory"
}