{ Type =
    { Properties : (./AWS::EC2::SecurityGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::SecurityGroup"
}