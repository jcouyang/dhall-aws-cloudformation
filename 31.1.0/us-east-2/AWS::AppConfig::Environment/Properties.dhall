{ Type =
    { ApplicationId : Text
    , Description : Optional Text
    , Monitors : Optional (List (./Monitors.dhall).Type)
    , Name : Text
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None Text
  , Monitors = None (List (./Monitors.dhall).Type)
  , Tags = None (List (./Tags.dhall).Type)
  }
}