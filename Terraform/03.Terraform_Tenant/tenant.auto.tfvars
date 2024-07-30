tenants = {

  sample_tenant = {

    tenant = {
      name = "sample_tenant"
    },

    vrfs = {
      idx_sample_vrf = {
        name = "sample_vrf"
      }
    },

    bridge_domains = {
      idx_bd_1 = {
        name    = "sample_1_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_2 = {
        name    = "sample_2_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_3 = {
        name    = "sample_3_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_4 = {
        name    = "sample_4_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_5 = {
        name    = "sample_5_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_6 = {
        name    = "sample_6_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_7 = {
        name    = "sample_7_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_8 = {
        name    = "sample_8_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_9 = {
        name    = "sample_9_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_10 = {
        name    = "sample_10_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_11 = {
        name    = "sample_11_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_12 = {
        name    = "sample_12_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_13 = {
        name    = "sample_13_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_14 = {
        name    = "sample_14_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_15 = {
        name    = "sample_15_bd",
        ref_vrf = "idx_sample_vrf"
      }
    },

    subnets = {
      idx_subnet_1 = {
        ref_bd = "idx_bd_1",
        ip     = "10.225.3.1/24",
        scope  = ["public"]
      },
      idx_subnet_2 = {
        ref_bd = "idx_bd_2",
        ip     = "10.225.4.1/24",
        scope  = ["public"]
      },
      idx_subnet_3 = {
        ref_bd = "idx_bd_3",
        ip     = "10.225.5.1/24",
        scope  = ["public"]
      },
      idx_subnet_4 = {
        ref_bd = "idx_bd_4",
        ip     = "10.225.6.1/24",
        scope  = ["public"]
      },
      idx_subnet_5 = {
        ref_bd = "idx_bd_5",
        ip     = "10.225.7.1/24",
        scope  = ["public"]
      },
      idx_subnet_6 = {
        ref_bd = "idx_bd_6",
        ip     = "10.225.8.1/24",
        scope  = ["public"]
      },
      idx_subnet_7 = {
        ref_bd = "idx_bd_7",
        ip     = "10.225.9.1/24",
        scope  = ["public"]
      },
      idx_subnet_8 = {
        ref_bd = "idx_bd_8",
        ip     = "10.225.10.1/24",
        scope  = ["public"]
      },
      idx_subnet_9 = {
        ref_bd = "idx_bd_9",
        ip     = "10.225.11.1/24",
        scope  = ["public"]
      },
      idx_subnet_10 = {
        ref_bd = "idx_bd_10",
        ip     = "10.225.12.1/24",
        scope  = ["public"]
      },
      idx_subnet_11 = {
        ref_bd = "idx_bd_11",
        ip     = "10.225.13.1/24",
        scope  = ["public"]
      },
      idx_subnet_12 = {
        ref_bd = "idx_bd_12",
        ip     = "10.225.14.1/24",
        scope  = ["public"]
      },
      idx_subnet_13 = {
        ref_bd = "idx_bd_13",
        ip     = "10.225.15.1/24",
        scope  = ["public"]
      },
      idx_subnet_14 = {
        ref_bd = "idx_bd_14",
        ip     = "10.225.16.1/24",
        scope  = ["public"]
      },
      idx_subnet_15 = {
        ref_bd = "idx_bd_15",
        ip     = "10.225.17.1/24",
        scope  = ["public"]
      }
    },

    app_profiles = {
      idx_sample_app = {
        name = "sample_app"
      }
    },

    epgs = {
      idx_sample_epg_1 = {
        name    = "sample1_epg",
        ref_epg = "idx_sample_epg_1"
        ref_bd  = "idx_bd_1",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_2 = {
        name    = "sample2_epg",
        ref_epg = "idx_sample_epg_2"
        ref_bd  = "idx_bd_2",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_3 = {
        name    = "sample3_epg",
        ref_epg = "idx_sample_epg_3"
        ref_bd  = "idx_bd_3",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_4 = {
        name    = "sample4_epg",
        ref_epg = "idx_sample_epg_4"
        ref_bd  = "idx_bd_4",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_5 = {
        name    = "sample5_epg",
        ref_epg = "idx_sample_epg_5"
        ref_bd  = "idx_bd_5",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_6 = {
        name    = "sample6_epg",
        ref_epg = "idx_sample_epg_6"
        ref_bd  = "idx_bd_6",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_7 = {
        name    = "sample7_epg",
        ref_epg = "idx_sample_epg_7"
        ref_bd  = "idx_bd_7",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_8 = {
        name    = "sample8_epg",
        ref_epg = "idx_sample_epg_8"
        ref_bd  = "idx_bd_8",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_9 = {
        name    = "sample9_epg",
        ref_epg = "idx_sample_epg_9"
        ref_bd  = "idx_bd_9",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_10 = {
        name    = "sample10_epg",
        ref_epg = "idx_sample_epg_10"
        ref_bd  = "idx_bd_10",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_11 = {
        name    = "sample11_epg",
        ref_epg = "idx_sample_epg_11"
        ref_bd  = "idx_bd_11",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_12 = {
        name    = "sample12_epg",
        ref_epg = "idx_sample_epg_12"
        ref_bd  = "idx_bd_12",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_13 = {
        name    = "sample13_epg",
        ref_epg = "idx_sample_epg_13"
        ref_bd  = "idx_bd_13",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_14 = {
        name    = "sample14_epg",
        ref_epg = "idx_sample_epg_14"
        ref_bd  = "idx_bd_14",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_15 = {
        name    = "sample15_epg",
        ref_epg = "idx_sample_epg_15"
        ref_bd  = "idx_bd_15",
        ref_ap  = "idx_sample_app"
      }
    },

    contracts = {
      idx_contr = {
        name = "sample"
      }
    },


    contract_bindings = {
      idx_cntrBind_1 = {
        ref_epg       = "idx_sample_epg_1"
        ref_contract  = "idx_contr"
        contract_type = "provider"
      }
      idx_cntrBind_1 = {
        ref_epg       = "idx_sample_epg_2"
        ref_contract  = "idx_contr"
        contract_type = "consumer"
      }
    },

    epg_to_domains = {
      idx_epg_to_domain_1 = {
        ref_epg = "idx_sample_epg_1"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_2 = {
        ref_epg = "idx_sample_epg_2"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_3 = {
        ref_epg = "idx_sample_epg_3"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_4 = {
        ref_epg = "idx_sample_epg_4"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_5 = {
        ref_epg = "idx_sample_epg_5"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_6 = {
        ref_epg = "idx_sample_epg_6"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_7 = {
        ref_epg = "idx_sample_epg_7"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_8 = {
        ref_epg = "idx_sample_epg_8"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_9 = {
        ref_epg = "idx_sample_epg_9"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_10 = {
        ref_epg = "idx_sample_epg_10"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_11 = {
        ref_epg = "idx_sample_epg_11"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_12 = {
        ref_epg = "idx_sample_epg_12"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_13 = {
        ref_epg = "idx_sample_epg_13"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_14 = {
        ref_epg = "idx_sample_epg_14"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_15 = {
        ref_epg = "idx_sample_epg_15"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      }
    }
  }

  sample_tenant2 = {

    tenant = {
      name = "sample_tenant2"
    },

    vrfs = {
      idx_sample_vrf = {
        name = "sample_vrf"
      }
    },

    bridge_domains = {
      idx_bd_1 = {
        name    = "sample_1_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_2 = {
        name    = "sample_2_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_3 = {
        name    = "sample_3_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_4 = {
        name    = "sample_4_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_5 = {
        name    = "sample_5_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_6 = {
        name    = "sample_6_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_7 = {
        name    = "sample_7_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_8 = {
        name    = "sample_8_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_9 = {
        name    = "sample_9_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_10 = {
        name    = "sample_10_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_11 = {
        name    = "sample_11_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_12 = {
        name    = "sample_12_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_13 = {
        name    = "sample_13_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_14 = {
        name    = "sample_14_bd",
        ref_vrf = "idx_sample_vrf"
      },
      idx_bd_15 = {
        name    = "sample_15_bd",
        ref_vrf = "idx_sample_vrf"
      }
    },

    subnets = {
      idx_subnet_1 = {
        ref_bd = "idx_bd_1",
        ip     = "10.225.3.1/24",
        scope  = ["public"]
      },
      idx_subnet_2 = {
        ref_bd = "idx_bd_2",
        ip     = "10.225.4.1/24",
        scope  = ["public"]
      },
      idx_subnet_3 = {
        ref_bd = "idx_bd_3",
        ip     = "10.225.5.1/24",
        scope  = ["public"]
      },
      idx_subnet_4 = {
        ref_bd = "idx_bd_4",
        ip     = "10.225.6.1/24",
        scope  = ["public"]
      },
      idx_subnet_5 = {
        ref_bd = "idx_bd_5",
        ip     = "10.225.7.1/24",
        scope  = ["public"]
      },
      idx_subnet_6 = {
        ref_bd = "idx_bd_6",
        ip     = "10.225.8.1/24",
        scope  = ["public"]
      },
      idx_subnet_7 = {
        ref_bd = "idx_bd_7",
        ip     = "10.225.9.1/24",
        scope  = ["public"]
      },
      idx_subnet_8 = {
        ref_bd = "idx_bd_8",
        ip     = "10.225.10.1/24",
        scope  = ["public"]
      },
      idx_subnet_9 = {
        ref_bd = "idx_bd_9",
        ip     = "10.225.11.1/24",
        scope  = ["public"]
      },
      idx_subnet_10 = {
        ref_bd = "idx_bd_10",
        ip     = "10.225.12.1/24",
        scope  = ["public"]
      },
      idx_subnet_11 = {
        ref_bd = "idx_bd_11",
        ip     = "10.225.13.1/24",
        scope  = ["public"]
      },
      idx_subnet_12 = {
        ref_bd = "idx_bd_12",
        ip     = "10.225.14.1/24",
        scope  = ["public"]
      },
      idx_subnet_13 = {
        ref_bd = "idx_bd_13",
        ip     = "10.225.15.1/24",
        scope  = ["public"]
      },
      idx_subnet_14 = {
        ref_bd = "idx_bd_14",
        ip     = "10.225.16.1/24",
        scope  = ["public"]
      },
      idx_subnet_15 = {
        ref_bd = "idx_bd_15",
        ip     = "10.225.17.1/24",
        scope  = ["public"]
      }
    },

    app_profiles = {
      idx_sample_app = {
        name = "sample_app"
      }
    },

    epgs = {
      idx_sample_epg_1 = {
        name    = "sample1_epg",
        ref_epg = "idx_sample_epg_1"
        ref_bd  = "idx_bd_1",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_2 = {
        name    = "sample2_epg",
        ref_epg = "idx_sample_epg_2"
        ref_bd  = "idx_bd_2",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_3 = {
        name    = "sample3_epg",
        ref_epg = "idx_sample_epg_3"
        ref_bd  = "idx_bd_3",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_4 = {
        name    = "sample4_epg",
        ref_epg = "idx_sample_epg_4"
        ref_bd  = "idx_bd_4",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_5 = {
        name    = "sample5_epg",
        ref_epg = "idx_sample_epg_5"
        ref_bd  = "idx_bd_5",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_6 = {
        name    = "sample6_epg",
        ref_epg = "idx_sample_epg_6"
        ref_bd  = "idx_bd_6",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_7 = {
        name    = "sample7_epg",
        ref_epg = "idx_sample_epg_7"
        ref_bd  = "idx_bd_7",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_8 = {
        name    = "sample8_epg",
        ref_epg = "idx_sample_epg_8"
        ref_bd  = "idx_bd_8",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_9 = {
        name    = "sample9_epg",
        ref_epg = "idx_sample_epg_9"
        ref_bd  = "idx_bd_9",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_10 = {
        name    = "sample10_epg",
        ref_epg = "idx_sample_epg_10"
        ref_bd  = "idx_bd_10",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_11 = {
        name    = "sample11_epg",
        ref_epg = "idx_sample_epg_11"
        ref_bd  = "idx_bd_11",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_12 = {
        name    = "sample12_epg",
        ref_epg = "idx_sample_epg_12"
        ref_bd  = "idx_bd_12",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_13 = {
        name    = "sample13_epg",
        ref_epg = "idx_sample_epg_13"
        ref_bd  = "idx_bd_13",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_14 = {
        name    = "sample14_epg",
        ref_epg = "idx_sample_epg_14"
        ref_bd  = "idx_bd_14",
        ref_ap  = "idx_sample_app"
      },
      idx_sample_epg_15 = {
        name    = "sample15_epg",
        ref_epg = "idx_sample_epg_15"
        ref_bd  = "idx_bd_15",
        ref_ap  = "idx_sample_app"
      }
    },

    contracts = {
      idx_contr = {
        name = "sample"
      }
    },


    contract_bindings = {
      idx_cntrBind_1 = {
        ref_epg       = "idx_sample_epg_1"
        ref_contract  = "idx_contr"
        contract_type = "provider"
      }
      idx_cntrBind_1 = {
        ref_epg       = "idx_sample_epg_2"
        ref_contract  = "idx_contr"
        contract_type = "consumer"
      }
    },

    epg_to_domains = {
      idx_epg_to_domain_1 = {
        ref_epg = "idx_sample_epg_1"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_2 = {
        ref_epg = "idx_sample_epg_2"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_3 = {
        ref_epg = "idx_sample_epg_3"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_4 = {
        ref_epg = "idx_sample_epg_4"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_5 = {
        ref_epg = "idx_sample_epg_5"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_6 = {
        ref_epg = "idx_sample_epg_6"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_7 = {
        ref_epg = "idx_sample_epg_7"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_8 = {
        ref_epg = "idx_sample_epg_8"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_9 = {
        ref_epg = "idx_sample_epg_9"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_10 = {
        ref_epg = "idx_sample_epg_10"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_11 = {
        ref_epg = "idx_sample_epg_11"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_12 = {
        ref_epg = "idx_sample_epg_12"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_13 = {
        ref_epg = "idx_sample_epg_13"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_14 = {
        ref_epg = "idx_sample_epg_14"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      },
      idx_epg_to_domain_15 = {
        ref_epg = "idx_sample_epg_15"
        aci_domain_dn = "uni/phys-DEMO_Domain"
      }
    }
  }
}