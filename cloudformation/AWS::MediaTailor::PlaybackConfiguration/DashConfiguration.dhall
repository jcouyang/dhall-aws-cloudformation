{ Type =
    { ManifestEndpointPrefix : Optional (./../../Fn.dhall).CfnText
    , MpdLocation : Optional (./../../Fn.dhall).CfnText
    , OriginManifestType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ManifestEndpointPrefix = None (./../../Fn.dhall).CfnText
  , MpdLocation = None (./../../Fn.dhall).CfnText
  , OriginManifestType = None (./../../Fn.dhall).CfnText
  }
}