module "tfplan-functions" {
    source = "https://github.com/hashicorp/terraform-guides/blob/8ca4859a217a5fb8c0baec48954678c045102015/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "gcp-instance-sizes" {
  source = "./gcp.sentinel"
  enforcement_level = "advisory"
}