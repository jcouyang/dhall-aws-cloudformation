{ Type =
    { ExcludedRules : Optional (List (./ExcludedRule.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScopeDownStatement : Optional (./Statement.dhall).Type
    , VendorName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ExcludedRules = None (List (./ExcludedRule.dhall).Type)
  , ScopeDownStatement = None (./Statement.dhall).Type
  }
}