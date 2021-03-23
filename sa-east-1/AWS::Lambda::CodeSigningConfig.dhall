{ Type =
    { Properties : (./AWS::Lambda::CodeSigningConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::CodeSigningConfig"
}