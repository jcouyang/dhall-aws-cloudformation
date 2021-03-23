{ Type =
    { Properties : (./AWS::EC2::EgressOnlyInternetGateway/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::EgressOnlyInternetGateway"
}