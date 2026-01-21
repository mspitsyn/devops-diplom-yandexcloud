###cloud vars

variable "vpc_name_network" {
  type        = string
  default     = "develop"
  description = "VPC network&subnet name"
}

variable "zone1" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "zone2" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "cidr1" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "cidr2" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "subnet1" {
  type        = string
  default     = "subnet-1"
  description = "subnet name"
}

variable "subnet2" {
  type        = string
  default     = "subnet-2"
  description = "subnet name"
}
