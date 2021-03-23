{ Type =
    { Properties :
        (./AWS::WAFRegional::SqlInjectionMatchSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::WAFRegional::SqlInjectionMatchSet"
}