##------------------------- task 1
vlan_pools = {
  DEMO_VLAN = {
    vlan_name  = "DEMO_VLAN",
    alloc_mode = "static"
  }
  DEMO_VLAN2 = {
    vlan_name = "DEMO_VLAN2",
    alloc_mode = "static"
  }
  DEMO_VLAN3 = {
    vlan_name = "DEMO_VLAN3",
    alloc_mode = "static"
  }
  DEMO_VLAN4 = {
    vlan_name = "DEMO_VLAN4",
    alloc_mode = "static"
  }
  DEMO_VLAN5 = {
    vlan_name = "DEMO_VLAN5",
    alloc_mode = "static"
  }
  DEMO_VLAN6 = {
    vlan_name = "DEMO_VLAN6",
    alloc_mode = "static"
  }
  
}

vlan_pools_ranges = {
  DEMO_VLAN = {
    vlan_pool_name = "DEMO_VLAN",
    from           = "vlan-1000",
    to             = "vlan-1200",
    alloc_mode     = "static"
  }
  DEMO_VLAN2 = {
    vlan_pool_name = "DEMO_VLAN2",
    from           = "vlan-1300",
    to             = "vlan-1400",
    alloc_mode     = "static"
  }
  DEMO_VLAN3 = {
    vlan_pool_name = "DEMO_VLAN3",
    from           = "vlan-1301",
    to             = "vlan-1400",
    alloc_mode     = "static"
  }
  DEMO_VLAN4 = {
    vlan_pool_name = "DEMO_VLAN4",
    from           = "vlan-1401",
    to             = "vlan-1500",
    alloc_mode     = "static"
  }
  DEMO_VLAN5 = {
    vlan_pool_name = "DEMO_VLAN5",
    from           = "vlan-1501",
    to             = "vlan-1600",
    alloc_mode     = "static"
  }
  DEMO_VLAN6 = {
    vlan_pool_name = "DEMO_VLAN6",
    from           = "vlan-1601",
    to             = "vlan-1700",
    alloc_mode     = "static"
  }
}

##------------------------- task 2
physical_domains = {
  DEMO_Domain = {
    name      = "DEMO_Domain",
    vlan_pool = "DEMO_VLAN"
  }
  DEMO_Domain2 = {
    name      = "DEMO_Domain2",
    vlan_pool = "DEMO_VLAN2"
  }
  DEMO_Domain3 = {
    name      = "DEMO_Domain3",
    vlan_pool = "DEMO_VLAN3"
  }
  DEMO_Domain4 = {
    name      = "DEMO_Domain4",
    vlan_pool = "DEMO_VLAN4"
  }
  DEMO_Domain5 = {
    name      = "DEMO_Domain5",
    vlan_pool = "DEMO_VLAN5"
  }
  DEMO_Domain6 = {
    name      = "DEMO_Domain6",
    vlan_pool = "DEMO_VLAN6"
  }
}

##------------------------- task 3
aeps = {
  DEMO_AEP = {
    aep_name         = "DEMO_AEP",
    physical_domains = ["DEMO_Domain"]
  }
  DEMO_AEP2 = {
    aep_name         = "DEMO_AEP2",
    physical_domains = ["DEMO_Domain2"]
  }
  DEMO_AEP3 = {
    aep_name         = "DEMO_AEP3",
    physical_domains = ["DEMO_Domain3"]
  }
  DEMO_AEP4 = {
    aep_name         = "DEMO_AEP4",
    physical_domains = ["DEMO_Domain4"]
  }
  DEMO_AEP5 = {
    aep_name         = "DEMO_AEP5",
    physical_domains = ["DEMO_Domain5"]
  }
  DEMO_AEP6 = {
    aep_name         = "DEMO_AEP6",
    physical_domains = ["DEMO_Domain6"]
  }
  
}

##------------------------- task 4
leaf_access_policy_groups = {
  Policy_1 = {
    name              = "Policy_1"
    cdp_policy        = "CDP_Disable"
    aep               = "DEMO_AEP"
    lldp_policy       = "LLDP_Disable"
    link_level_policy = "LL_10G"
  }
}

link_level_policies = {
  LL_10G = {
    name     = "10G",
    auto_neg = "off",
    speed    = "10G"
  }
}

cdp_policies = {
  CDP_Disable = {
    cdp_policy_name = "CDP_Disable",
    adminSt         = "disabled"
  }
}

lldp_policies = {
  LLDP_Disable = {
    name          = "LLDP_Disable",
    receive_state = "disabled",
    trans_state   = "disabled"
  }
}

lacp_policies = {
  LACP_Active = {
    name = "LACP_Active",
    mode = "active"
  }
}

##------------------------- task 5
leaf_interface_profiles = {
  Leaf1_Intp = {
    name = "Leaf1_Intp"
  },
  Leaf2_Intp = {
    name = "Leaf2_Intp"
  }
}

access_port_selectors = {
  Leaf1_1 = {
    leaf_interface_profile    = "Leaf1_Intp",
    name                      = "Leaf1_1",
    access_port_selector_type = "range",
    intf_policy               = "Policy_1",
    from_port                 = 1,
    to_port                   = 60
  },
  Leaf2_1 = {
    leaf_interface_profile    = "Leaf2_Intp",
    name                      = "Leaf2_1",
    access_port_selector_type = "range",
    intf_policy               = "Policy_1",
    from_port                 = 1,
    to_port                   = 60
  }
}

leaf_profiles = {
  Leaf1 = {
    name                   = "Leaf1",
    leaf_interface_profile = ["Leaf1_Intp"],
    leaf_selectors         = ["Leaf1_sel"]
  },
  Leaf2 = {
    name                   = "Leaf2",
    leaf_interface_profile = ["Leaf2_Intp"],
    leaf_selectors         = ["Leaf2_sel"]
  }
}

leaf_selectors = {
  Leaf1_sel = {
    leaf_profile            = "Leaf1",
    name                    = "Leaf1_sel",
    switch_association_type = "range",
    block                   = "1"
  },
  Leaf2_sel = {
    leaf_profile            = "Leaf2",
    name                    = "Leaf2_sel",
    switch_association_type = "range",
    block                   = "2"
  }
}