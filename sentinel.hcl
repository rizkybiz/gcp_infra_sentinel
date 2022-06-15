module "tfplan-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "gcp-instance-sizes" {
  source = "./gcp.sentinel"
  enforcement_level = "advisory"
}