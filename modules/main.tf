variable "leak_val" {
  type        = string
}

output "leak" {
  value = nonsensitive(var.leak_val)
}
