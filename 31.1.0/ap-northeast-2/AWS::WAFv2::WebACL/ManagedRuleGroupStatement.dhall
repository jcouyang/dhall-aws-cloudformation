{ Type =
    { ExcludedRules : Optional (List (./ExcludedRule.dhall).Type)
    , Name : Text
    , VendorName : Text
    }
, default.ExcludedRules = None (List (./ExcludedRule.dhall).Type)
}