{ Type =
    { Properties : (./AWS::EC2::VPCCidrBlock/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VPCCidrBlock"
}