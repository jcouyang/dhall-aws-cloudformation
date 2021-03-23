{ Type =
    { Properties :
        (./AWS::EC2::NetworkInterfacePermission/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::NetworkInterfacePermission"
}