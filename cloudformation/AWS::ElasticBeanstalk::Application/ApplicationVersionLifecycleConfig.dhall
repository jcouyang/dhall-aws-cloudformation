{ Type =
    { MaxAgeRule : Optional (./MaxAgeRule.dhall).Type
    , MaxCountRule : Optional (./MaxCountRule.dhall).Type
    }
, default =
  { MaxAgeRule = None (./MaxAgeRule.dhall).Type
  , MaxCountRule = None (./MaxCountRule.dhall).Type
  }
}