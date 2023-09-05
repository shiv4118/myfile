terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}
# Configure the GitHub Provider
provider "github" {
    tocken = "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"
}

