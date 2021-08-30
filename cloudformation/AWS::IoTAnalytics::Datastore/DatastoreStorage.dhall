{ Type =
    { CustomerManagedS3 : Optional (./CustomerManagedS3.dhall).Type
    , IotSiteWiseMultiLayerStorage :
        Optional (./IotSiteWiseMultiLayerStorage.dhall).Type
    , ServiceManagedS3 : Optional (./ServiceManagedS3.dhall).Type
    }
, default =
  { CustomerManagedS3 = None (./CustomerManagedS3.dhall).Type
  , IotSiteWiseMultiLayerStorage =
      None (./IotSiteWiseMultiLayerStorage.dhall).Type
  , ServiceManagedS3 = None (./ServiceManagedS3.dhall).Type
  }
}