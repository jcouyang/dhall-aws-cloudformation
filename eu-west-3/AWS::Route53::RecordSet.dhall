{ Type =
    { Properties : (./AWS::Route53::RecordSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53::RecordSet"
}