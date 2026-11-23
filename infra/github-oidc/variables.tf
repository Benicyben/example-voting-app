variable "region" {
  type    = string
  default = "us-east-1"
}

variable "github_repo_sub" {
  type    = string
  default = "repo:Benicyben@67280427/example-voting-app@1466174609"
}

variable "state_bucket" {
  type    = string
  default = "tfstate-223455088174-us-east-1-second"
}

variable "cluster_name" {
  type    = string
  default = "example-voting-app" # must match cluster_name in infra/eks
}

variable "create_oidc_provider" {
  type    = bool
  default = true
}
