provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

module "traefik" {
  source = "github.com/sculley/terraform-kubernetes-traefik"

  replica_count = 2
}
