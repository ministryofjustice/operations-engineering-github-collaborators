module "staff-infrastructure-azure-landing-zone" {
  source     = "./modules/repository-collaborators"
  repository = "staff-infrastructure-azure-landing-zone"
  collaborators = {
    bsharpen-soltec = "push"
    cscales-soltec = "push"
  }
}
