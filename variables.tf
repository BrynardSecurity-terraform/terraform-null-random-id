variable "length" {
  description = "Byte length to use for the random ID"
  type        = number
  default     = 8
}

variable "lower" {
  description = "Whether random ID should include lower-case characters"
  type        = bool
  default     = true
}

variable "special" {
  description = "Whether random ID should include special characters"
  type        = bool
  default     = false
}

variable "upper" {
  description = "Whether the random ID should include upper-case characters"
  type        = bool
  default     = false
}
