variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "VM instance name"
  type        = string
  default     = "terraform-vm"
}

variable "machine_type" {
  description = "Machine type"
  type        = string
  default     = "e2-medium"
}
