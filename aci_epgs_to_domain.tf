resource "aci_epg_to_domain" "to_vmware_vmm" {
  application_epg_dn    = aci_application_epg.evolve_epg.id
  tdn                   = data.aci_vmm_domain.dev_vmmdom.id
  vmm_allow_promiscuous = "accept"
  vmm_forged_transmits  = "reject"
  vmm_mac_changes       = "accept"
}