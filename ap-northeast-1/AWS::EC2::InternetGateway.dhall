{ Type =
    { Properties : (./AWS::EC2::InternetGateway/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::InternetGateway"
}