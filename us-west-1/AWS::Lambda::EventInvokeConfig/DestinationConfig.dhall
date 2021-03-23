{ Type =
    { OnFailure : Optional (./OnFailure.dhall).Type
    , OnSuccess : Optional (./OnSuccess.dhall).Type
    }
, default =
  { OnFailure = None (./OnFailure.dhall).Type
  , OnSuccess = None (./OnSuccess.dhall).Type
  }
}