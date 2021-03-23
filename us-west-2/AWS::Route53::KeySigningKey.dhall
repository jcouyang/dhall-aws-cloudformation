{ Type =
    { Properties : (./AWS::Route53::KeySigningKey/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53::KeySigningKey"
}