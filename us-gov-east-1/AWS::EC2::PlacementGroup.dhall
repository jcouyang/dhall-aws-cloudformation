{ Type =
    { Properties : (./AWS::EC2::PlacementGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::PlacementGroup"
}