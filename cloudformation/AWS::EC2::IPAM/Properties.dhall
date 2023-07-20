{ Type =
    { DefaultResourceDiscoveryAssociationId :
        Optional (./../../Fn.dhall).CfnText
    , DefaultResourceDiscoveryId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , OperatingRegions : Optional (List (./IpamOperatingRegion.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DefaultResourceDiscoveryAssociationId = None (./../../Fn.dhall).CfnText
  , DefaultResourceDiscoveryId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , OperatingRegions = None (List (./IpamOperatingRegion.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}