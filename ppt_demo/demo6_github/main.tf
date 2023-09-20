
provider "github" {
    token = "${var.token}"
}

resource "github_repository" "first_repo" {
    name = "automate"
    description = "test"
    visibility = "public"
    auto_init = true
}

