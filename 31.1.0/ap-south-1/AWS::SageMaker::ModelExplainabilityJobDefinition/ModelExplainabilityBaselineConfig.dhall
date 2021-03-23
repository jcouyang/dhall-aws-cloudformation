{ Type =
    { BaseliningJobName : Optional Text
    , ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    }
, default =
  { BaseliningJobName = None Text
  , ConstraintsResource = None (./ConstraintsResource.dhall).Type
  }
}