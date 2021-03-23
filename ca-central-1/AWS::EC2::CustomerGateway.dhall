{ Type =
    { Properties : (./AWS::EC2::CustomerGateway/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::CustomerGateway"
}