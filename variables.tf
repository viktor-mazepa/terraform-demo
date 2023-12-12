variable "GOOGLE_PROJECT" {
  type        = string
  description = "GKE project ID"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Nodes count"
}