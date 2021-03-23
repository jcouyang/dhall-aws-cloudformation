{ Type =
    { Properties : (./AWS::EC2::SecurityGroupEgress/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EC2::SecurityGroupEgress"
}