{ Type =
    { ComputeTypesAllowed : Optional (List Text)
    , MaximumBuildsAllowed : Optional Integer
    }
, default =
  { ComputeTypesAllowed = None (List Text)
  , MaximumBuildsAllowed = None Integer
  }
}