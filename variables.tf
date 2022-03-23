variable "content" {
  description = "Content to store in the file, expected to be an UTF-8 encoded string. Conflicts with sensitive_content, content_base64 and source."
  type        = string
}
variable "filename" {
  description = "The path to the file that will be created. Missing parent directories will be created. If the file already exists, it will be overridden with the given content."
  type        = string
}

# Mysql configuration

variable "name"{
    description = "value"
    type = string
}