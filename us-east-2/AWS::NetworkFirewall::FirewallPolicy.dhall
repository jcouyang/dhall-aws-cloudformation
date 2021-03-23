{ Type =
    { Properties :
        (./AWS::NetworkFirewall::FirewallPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::NetworkFirewall::FirewallPolicy"
}