{ Type =
    { Containers : Optional (List (./EksContainer.dhall).Type)
    , DnsPolicy : Optional (./../../Fn.dhall).CfnText
    , HostNetwork : Optional Bool
    , Metadata : Optional (./Metadata.dhall).Type
    , ServiceAccountName : Optional (./../../Fn.dhall).CfnText
    , Volumes : Optional (List (./EksVolume.dhall).Type)
    }
, default =
  { Containers = None (List (./EksContainer.dhall).Type)
  , DnsPolicy = None (./../../Fn.dhall).CfnText
  , HostNetwork = None Bool
  , Metadata = None (./Metadata.dhall).Type
  , ServiceAccountName = None (./../../Fn.dhall).CfnText
  , Volumes = None (List (./EksVolume.dhall).Type)
  }
}