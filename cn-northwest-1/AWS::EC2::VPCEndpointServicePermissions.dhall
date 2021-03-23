{ Type =
    { Properties :
        (./AWS::EC2::VPCEndpointServicePermissions/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::VPCEndpointServicePermissions"
}