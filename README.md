# Create a role with a policy used by TFC/E worksapce
This repo contains all the Terraform configurations to create an AWS IAM Role 
that should be used by a TFC/E workspace (in a TFC/E Project) for the dynamic 
provider credentials feature.

### CLI-driven workflow
Create a backend.tf file and add the following snippet of code
```
terraform {
  cloud {
    organization = ""

    workspaces {
      name = ""
    }
  }
}
```