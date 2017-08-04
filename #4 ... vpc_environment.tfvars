

# VPC environment values


vpc = {
    tag                   = "TFTEST"
    owner_id              = "<owner-id>"
    cidr_block            = "10.99.0.0/20"
    subnet_bits           = "4"
    sns_email             = "<sns-email>"
}
key_name                  = "<ssh-key>"
nat.instance_type         = "m3.medium"
env_domain = {
    name                  = "mydomain.com"
    zone_id               = "<zone-id>"
}