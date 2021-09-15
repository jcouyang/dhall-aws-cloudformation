{ Type =
    { AccessSysfs : Optional Bool
    , Execution : Optional (./Execution.dhall).Type
    , ResourceAccessPolicies :
        Optional (List (./ResourceAccessPolicy.dhall).Type)
    , Variables : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AccessSysfs = None Bool
  , Execution = None (./Execution.dhall).Type
  , ResourceAccessPolicies = None (List (./ResourceAccessPolicy.dhall).Type)
  , Variables = None (./../../Prelude.dhall).JSON.Type
  }
}