variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Tipo da instância EC2"
}
