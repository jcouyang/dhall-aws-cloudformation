{ Type =
    { AccessSysfs : Optional Bool
    , Execution : Optional (./Execution.dhall).Type
    , ResourceAccessPolicies :
        Optional (List (./ResourceAccessPolicy.dhall).Type)
    , Variables :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { AccessSysfs = None Bool
  , Execution = None (./Execution.dhall).Type
  , ResourceAccessPolicies = None (List (./ResourceAccessPolicy.dhall).Type)
  , Variables =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}