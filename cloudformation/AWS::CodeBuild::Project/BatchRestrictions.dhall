{ Type =
    { ComputeTypesAllowed : Optional (List (./../../Fn.dhall).CfnText)
    , MaximumBuildsAllowed : Optional Integer
    }
, default =
  { ComputeTypesAllowed = None (List (./../../Fn.dhall).CfnText)
  , MaximumBuildsAllowed = None Integer
  }
}