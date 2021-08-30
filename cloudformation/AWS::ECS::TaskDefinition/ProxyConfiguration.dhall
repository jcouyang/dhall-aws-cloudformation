{ Type =
    { ContainerName : (./../../Fn.dhall).CfnText
    , ProxyConfigurationProperties : Optional (List (./KeyValuePair.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ProxyConfigurationProperties = None (List (./KeyValuePair.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}