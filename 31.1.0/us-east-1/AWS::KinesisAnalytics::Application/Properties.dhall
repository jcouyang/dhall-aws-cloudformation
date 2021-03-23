{ Type =
    { ApplicationCode : Optional Text
    , ApplicationDescription : Optional Text
    , ApplicationName : Optional Text
    , Inputs : List (./Input.dhall).Type
    }
, default =
  { ApplicationCode = None Text
  , ApplicationDescription = None Text
  , ApplicationName = None Text
  }
}