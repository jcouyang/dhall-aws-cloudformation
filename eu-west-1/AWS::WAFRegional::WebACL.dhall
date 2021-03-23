{ Type =
    { Properties : (./AWS::WAFRegional::WebACL/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::WAFRegional::WebACL"
}