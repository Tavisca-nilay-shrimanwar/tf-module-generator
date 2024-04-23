output "bucket_name" {
    value = module.my_s3_module.bucket_name
}

output "bucket_arn" {
    value = module.my_s3_module.bucket_arn
}

output "sqs_id" {
    value = module.my_sqs_queue.queue_id
}

output "sqs_url" {
    value = module.my_sqs_queue.queue_url
}