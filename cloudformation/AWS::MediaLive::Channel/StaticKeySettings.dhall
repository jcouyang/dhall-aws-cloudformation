{ Type =
    { KeyProviderServer : Optional (./InputLocation.dhall).Type
    , StaticKeyValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KeyProviderServer = None (./InputLocation.dhall).Type
  , StaticKeyValue = None (./../../Fn.dhall).CfnText
  }
}