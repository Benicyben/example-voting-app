variable "region" { 
  type = string 
  default = "us-east-1"   
}

variable "github_repo_sub" {
  type    = string
  default = "repo:Benicyben@4138599/example-voting-app@20352531"
}

variable "state_bucket" { 
  type = string 
  default = "tfstate-663001881484-us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "example-voting-app" # must match cluster_name in infra/eks
}
