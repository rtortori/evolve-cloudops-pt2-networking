resource "aci_application_profile" "evolve_ap" {
  tenant_dn = data.aci_tenant.common_tenant.id
  name      = "evolve2-ap"
}