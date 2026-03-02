module "dev" {
  source       = "./modules/gcp_env"
  environment  = "dev"
  region       = var.region
  machine_type = "e2-medium"
}

module "qa" {
  source       = "./modules/gcp_env"
  environment  = "qa"
  region       = var.region
  machine_type = "e2-small"
}
