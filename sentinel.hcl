module "tfplan-functions" {
    source = "./common/tfplan-functions.sentinel"
}


policy "enforce-https-appsrv" {
    enforcement_level = "hard-mandatory"
}


