variable "vpc_id" {
  description = "ID da VPC onde o EC2 será criado"
  type        = string
}

variable "public_subnet_id" {
  description = "ID da subnet pública para o EC2"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}
