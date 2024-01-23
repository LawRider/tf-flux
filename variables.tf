variable "k3d_cluster_name" {
  default     = ["flux"]
  type        = list(string)
  description = "Cluster names"
}

variable "server_count" {
  default     = 1
  type        = number
  description = "Cluster servers count"
}

variable "agent_count" {
  default     = 0
  type        = number
  description = "Cluster nodes count"
}

variable "GITHUB_USER" {
  type        = string
  description = "GitHub user"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "GitHub repo"
}

variable "repository_visibility" {
  type        = string
  default     = "private"
  description = "Repo visibility"
}

variable "target_path" {
  type        = string
  default     = "clusters"
  description = "Flux manifests path"
}

variable "kubeconfig" {
  default     = ""
  type        = string
  description = "Kubeconfig path"
}
