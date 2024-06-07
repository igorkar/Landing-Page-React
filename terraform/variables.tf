variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "Kubernetes cluter name"
  type        = string
  default     = "test"
}
