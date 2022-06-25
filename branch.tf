resource "github_branch" "development" {
  repository = github_repository.terraform-github-repo-1.name
  branch     = "development"
  source_branch = "master" # from which to do checkout
}

resource "github_branch" "stage" {
  repository = github_repository.terraform-github-repo-1.name
  branch     = "stage"
  source_branch = "master" # from which to do checkout
}