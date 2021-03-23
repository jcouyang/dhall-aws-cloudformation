{ Type =
    { Properties : (./AWS::EC2::DHCPOptions/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::DHCPOptions"
}