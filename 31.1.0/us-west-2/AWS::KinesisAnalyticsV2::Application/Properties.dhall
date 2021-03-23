{ Type =
    { ApplicationConfiguration :
        Optional (./ApplicationConfiguration.dhall).Type
    , ApplicationDescription : Optional Text
    , ApplicationName : Optional Text
    , RuntimeEnvironment : Text
    , ServiceExecutionRole : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationConfiguration = None (./ApplicationConfiguration.dhall).Type
  , ApplicationDescription = None Text
  , ApplicationName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}