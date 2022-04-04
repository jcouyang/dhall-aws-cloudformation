{ Type =
    { FailureResponse : Optional (./ResponseSpecification.dhall).Type
    , SuccessResponse : Optional (./ResponseSpecification.dhall).Type
    , TimeoutResponse : Optional (./ResponseSpecification.dhall).Type
    }
, default =
  { FailureResponse = None (./ResponseSpecification.dhall).Type
  , SuccessResponse = None (./ResponseSpecification.dhall).Type
  , TimeoutResponse = None (./ResponseSpecification.dhall).Type
  }
}