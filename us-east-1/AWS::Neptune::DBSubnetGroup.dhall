{ Type =
    { Properties : (./AWS::Neptune::DBSubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Neptune::DBSubnetGroup"
}