locals {
  repos = {
    "kilmer-mba-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-tfe"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

    "kilmer-mba-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-github"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

    "kilmer-mba-terraform-azure-rg" = {
      description        = "Automation for Azure Resource Groups"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-azure-rg"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

    "kilmer-mba-terraform-azure-keyvault" = {
      description        = "Automation for Azure KeyVault"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-azure-keyvault"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

    "kilmer-mba-terraform-azure-serviceaccount" = {
      description        = "Automation for Azure Service Accounts"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-azure-serviceaccount"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }
    
    
    
    "kilmer-mba-terraform-azure-network" = {
      description        = "Automation for Azure Network"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-azure-network"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

    "kilmer-mba-terraform-azure-cluster" = {
      description        = "Automation for Azure Cluster"
      gitignore_template = "Terraform"
      name               = "kilmer-mba-terraform-azure-cluster"
      topics             = ["kilmerx", "terraform", "microservices", "iac", "spring-boot"]
      visibility         = "public"
    }

  }
}

moved {
  from = github_repository.repo["fem-eci-terraform-github"]
  to   = github_repository.repo["kilmer-mba-terraform-github"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-azure-cluster"]
  to   = github_repository.repo["kilmer-mba-terraform-azure-cluster"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-azure-network"]
  to   = github_repository.repo["kilmer-mba-terraform-azure-network"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-azure-serviceaccount"]
  to   = github_repository.repo["kilmer-mba-terraform-azure-serviceaccount"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-azure-keyvault"]
  to   = github_repository.repo["kilmer-mba-terraform-azure-keyvault"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-azure-rg"]
  to   = github_repository.repo["kilmer-mba-terraform-azure-rg"]
}

moved {
  from = github_repository.repo["fem-eci-terraform-tfe"]
  to   = github_repository.repo["kilmer-mba-terraform-tfe"]
}

