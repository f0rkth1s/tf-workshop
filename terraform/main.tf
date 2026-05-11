resource "github_repository" "example" {
  name        = var.repository_name
  description = var.repository_description
  private     = var.repository_private
  visibility  = var.repository_visibility
}