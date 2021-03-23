{ Type =
    { Properties : (./AWS::EC2::NetworkInterface/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::NetworkInterface"
}