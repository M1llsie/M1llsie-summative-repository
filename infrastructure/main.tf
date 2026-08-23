terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  owner = "M1llsie"
}

resource "github_repository_pages" "calculator_pages" {
  repository = "M1llsie-summative-repository"
  build_type = "workflow"
}
