terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "YOUR_GITHUB_TOKEN" # or `GITHUB_TOKEN` ENV_VARIABLE
    owner = "macdan789" # or `GITHUB_OWNER` ENV_VARIABLE -- github username
}