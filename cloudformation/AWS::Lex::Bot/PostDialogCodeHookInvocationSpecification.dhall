{ Type =
    { FailureConditional : Optional (./ConditionalSpecification.dhall).Type
    , FailureNextStep : Optional (./DialogState.dhall).Type
    , FailureResponse : Optional (./ResponseSpecification.dhall).Type
    , SuccessConditional : Optional (./ConditionalSpecification.dhall).Type
    , SuccessNextStep : Optional (./DialogState.dhall).Type
    , SuccessResponse : Optional (./ResponseSpecification.dhall).Type
    , TimeoutConditional : Optional (./ConditionalSpecification.dhall).Type
    , TimeoutNextStep : Optional (./DialogState.dhall).Type
    , TimeoutResponse : Optional (./ResponseSpecification.dhall).Type
    }
, default =
  { FailureConditional = None (./ConditionalSpecification.dhall).Type
  , FailureNextStep = None (./DialogState.dhall).Type
  , FailureResponse = None (./ResponseSpecification.dhall).Type
  , SuccessConditional = None (./ConditionalSpecification.dhall).Type
  , SuccessNextStep = None (./DialogState.dhall).Type
  , SuccessResponse = None (./ResponseSpecification.dhall).Type
  , TimeoutConditional = None (./ConditionalSpecification.dhall).Type
  , TimeoutNextStep = None (./DialogState.dhall).Type
  , TimeoutResponse = None (./ResponseSpecification.dhall).Type
  }
}