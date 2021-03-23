{ Type =
    { Properties : (./AWS::NetworkFirewall::Firewall/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::NetworkFirewall::Firewall"
}