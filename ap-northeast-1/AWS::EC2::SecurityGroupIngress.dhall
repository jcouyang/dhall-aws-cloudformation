{ Type =
    { Properties : (./AWS::EC2::SecurityGroupIngress/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::SecurityGroupIngress"
}