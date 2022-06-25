resource "github_repository_file" "test-file" {
  repository          = github_repository.terraform-github-repo-1.name
  branch              = "master"
  file                = "content.txt"
  content             = "Hello World"
  commit_message      = "Managed by Terraform"
  commit_author       = "Terraform User Bohdan Marko"
  commit_email        = "markopollo789@gmail.com"
  overwrite_on_create = true
}

resource "github_repository_file" "new-test-file" {
  repository          = github_repository.terraform-github-repo-1.name
  branch              = "master"
  file                = "Web.config"
  # "heredoc" multi-line template syntax
  content             = <<EOT
<appSettings>
		
		<!--LOCAL SITE-->
		<add key="ConnectString" value="value" />
		<add key="ConnectStringAdditionalDB" value="value" />

</appSettings>
EOT
  commit_message      = "commit new file by Terraform"
  commit_author       = "Bohdan Marko"
  commit_email        = "markopollo789@gmail.com"
  overwrite_on_create = true
}