{ Type =
    { Properties : (./AWS::CloudTrail::Trail/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudTrail::Trail"
}