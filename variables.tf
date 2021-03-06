variable "gcp_project" {
  description = "GCP Project to deploy too"
}

variable "ssh_username" {
  description = "What username to use for SSH connections"
}

variable "tfc_usertoken" {
  description = "Terraform Cloud User Token.  This will be used for the Terraform K8s Operator"
  default     = "nothing_here_to_see"
}

variable "tfc_org" {
  description = "Terraform Cloud Organization name.  Used in K8s manifest example"
  default     = "nothing_here_to_see"
}

variable "gcp_creds" {
  description = "Path to your GCP credential file"
  default     = "~/.gcp/credentials.json"
}

variable "prefix" {
  description = "Make resource names unique"
  default     = "gkedemo"
}

variable "private_key" {
  description = "Private key to use for SSH"
  default     = "~/.ssh/id_rsa"
}

variable "region" {
  description = "GCP Region"
  default     = "us-central1"
}

variable "zone" {
  description = "GCP Zone"
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "GCP instance type"
  default     = "n1-standard-1"
}

variable "server_node_count" {
  description = "Minimum of 1 nodes.  This would be one per region"
  default     = "1"
}

