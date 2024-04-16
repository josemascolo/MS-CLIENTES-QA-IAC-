variable "ami_id" {
  description = "ID de la AMI"
  type        = string
  default     = "ami-0c101f26f147fa7fd"
}

variable "instance_type" {
  description = "Tipo de instancia"
  type        = string
  default     = "t2.micro"
}

variable "associate_public_ip_address" {
  description = "Asociar dirección IP pública"
  type        = bool
  default     = true
}

variable "instance_tags" {
  description = "Etiquetas para la instancia EC2"
  type        = map(string)
  default     = {
    Name = "ORG-CLIENTES-QA" # Reemplazar por el nombre correspondiente
  }
}
