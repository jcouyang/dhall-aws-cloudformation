{ Type =
    { Properties : (./AWS::EC2::VPCPeeringConnection/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VPCPeeringConnection"
}