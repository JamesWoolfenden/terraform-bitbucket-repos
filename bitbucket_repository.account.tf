resource "bitbucket_repository" "account" {
  count       = length(var.repo)
  owner       = var.repo[count.index]["owner"]
  name        = var.repo[count.index]["name"]
  slug        = var.repo[count.index]["slug"]
  project_key = var.repo[count.index]["project_key"]
  scm         = var.repo[count.index]["scm"]
  fork_policy = var.repo[count.index]["fork_policy"]
}
