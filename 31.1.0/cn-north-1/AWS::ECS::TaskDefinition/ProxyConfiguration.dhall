{ Type =
    { ContainerName : Text
    , ProxyConfigurationProperties : Optional (List (./KeyValuePair.dhall).Type)
    , Type : Optional Text
    }
, default =
  { ProxyConfigurationProperties = None (List (./KeyValuePair.dhall).Type)
  , Type = None Text
  }
}