{ Type =
    { NextStep : Optional (./DialogState.dhall).Type
    , Response : Optional (./ResponseSpecification.dhall).Type
    }
, default =
  { NextStep = None (./DialogState.dhall).Type
  , Response = None (./ResponseSpecification.dhall).Type
  }
}