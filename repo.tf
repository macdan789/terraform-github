resource "github_repository" "terraform-github-repo-1" {
  name        = "test-repo-1"
  description = "Created via Terraform"

  visibility = "public" # or private
}

resource "github_repository" "terraform-github" {
  name        = "terraform-github"
  description = "Managing github account via Terraform. Creating, editing, deleting of repos, branches, commits etc."

  visibility = "public" # or private
}

resource "github_repository" "LessonMonitor" {
  name        = "LessonMonitor"
  description = "ASP.NET Core Web API project for improving my skills"

  visibility = "public" # or private
}

/*
resource "github_repository" "terraform-github-repo-2" {
  name        = "test-repo-2"
  description = "Created via Terraform"

  visibility = "public" # or private
}

resource "github_repository" "terraform-github-repo-3" {
  name        = "test-repo-3"
  description = "Created via Terraform"

  visibility = "public" # or private
}
*/