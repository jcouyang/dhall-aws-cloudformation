{ Type =
    { ContinueResponse : (./ResponseSpecification.dhall).Type
    , IsActive : Optional Bool
    , StillWaitingResponse :
        Optional (./StillWaitingResponseSpecification.dhall).Type
    , WaitingResponse : (./ResponseSpecification.dhall).Type
    }
, default =
  { IsActive = None Bool
  , StillWaitingResponse = None (./StillWaitingResponseSpecification.dhall).Type
  }
}