module "my_sqs_queue" {
    source = "git::https://github.com/TaviscaSolutions/poap-iac//modules/sqs?ref=bootstrap-utility"
    queue_name = var.queue_name
    is_fifo_queue = var.is_fifo_queue
}