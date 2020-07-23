
variable "repo" {
  type = list(object({
    owner       = string
    name        = string
    slug        = string
    project_key = string
    scm         = string
    fork_policy = string
  }))


}
