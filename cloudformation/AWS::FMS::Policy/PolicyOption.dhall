{ Type =
    { NetworkFirewallPolicy : Optional (./NetworkFirewallPolicy.dhall).Type
    , ThirdPartyFirewallPolicy :
        Optional (./ThirdPartyFirewallPolicy.dhall).Type
    }
, default =
  { NetworkFirewallPolicy = None (./NetworkFirewallPolicy.dhall).Type
  , ThirdPartyFirewallPolicy = None (./ThirdPartyFirewallPolicy.dhall).Type
  }
}