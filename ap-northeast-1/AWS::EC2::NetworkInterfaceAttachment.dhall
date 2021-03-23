{ Type =
    { Properties :
        (./AWS::EC2::NetworkInterfaceAttachment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::NetworkInterfaceAttachment"
}