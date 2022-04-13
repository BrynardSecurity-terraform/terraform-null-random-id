resource "random_string" "this" {
  length  = var.length
  lower   = var.lower
  upper   = var.upper
  special = var.special
}
