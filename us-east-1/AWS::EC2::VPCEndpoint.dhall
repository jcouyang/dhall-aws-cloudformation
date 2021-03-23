{ Type =
    { Properties : (./AWS::EC2::VPCEndpoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VPCEndpoint"
}