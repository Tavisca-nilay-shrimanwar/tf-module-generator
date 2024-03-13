module "my_s3_module" {
    source = "git::https://github.com/TaviscaSolutions/poap-iac//modules/s3?ref=bootstrap-utility"
    bucket_name = var.bucket_name
    bucket_acl = var.bucket_acl
    enable_versioning = var.enable_versioning
    resource_based_policy = var.resource_based_policy
    tags = var.tags
}