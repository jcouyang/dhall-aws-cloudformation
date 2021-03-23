{ Type =
    { Properties : (./AWS::WAFRegional::Rule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::WAFRegional::Rule"
}