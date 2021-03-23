{ Type =
    { Properties :
        Optional (List (./AdditionalAuthenticationProvider.dhall).Type)
    }
, default.Properties
  = None (List (./AdditionalAuthenticationProvider.dhall).Type)
}