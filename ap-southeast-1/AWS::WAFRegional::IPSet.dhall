{ Type =
    { Properties : (./AWS::WAFRegional::IPSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::WAFRegional::IPSet"
}