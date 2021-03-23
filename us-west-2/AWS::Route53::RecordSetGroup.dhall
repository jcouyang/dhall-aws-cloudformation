{ Type =
    { Properties : (./AWS::Route53::RecordSetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53::RecordSetGroup"
}