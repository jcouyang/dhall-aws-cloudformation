{ Type =
    { KeyProviderServer : Optional (./InputLocation.dhall).Type
    , StaticKeyValue : Optional Text
    }
, default =
  { KeyProviderServer = None (./InputLocation.dhall).Type
  , StaticKeyValue = None Text
  }
}