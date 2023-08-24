{ Type =
    { ClosingResponse : Optional (./ResponseSpecification.dhall).Type
    , Conditional : Optional (./ConditionalSpecification.dhall).Type
    , IsActive : Optional Bool
    , NextStep : Optional (./DialogState.dhall).Type
    }
, default =
  { ClosingResponse = None (./ResponseSpecification.dhall).Type
  , Conditional = None (./ConditionalSpecification.dhall).Type
  , IsActive = None Bool
  , NextStep = None (./DialogState.dhall).Type
  }
}