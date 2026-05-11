variable "repository_name" {
  description = "Example terraform created repository."
  type        = string
}

variable "repository_description" {
  description = "Description of the repository."
  type        = string
  default     = "An example repository created by Terraform."
}

variable "repository_private" {
  description = "Visibility of the repository."
  type        = bool
  default     = true
}

variable "repository_visibility" {
  description = "Topics to be added to the repository."
  type        = string
  default     = "public"
}

variable "github_token" {
  description = "GitHub token with permissions to manage repositories."
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub organization or user that will own the repository."
  type        = string
}
