{ Type =
    { CustomerManagedS3 : Optional (./CustomerManagedS3.dhall).Type
    , IotSiteWiseMultiLayerStorage :
        Optional (./IotSiteWiseMultiLayerStorage.dhall).Type
    , ServiceManagedS3 : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { CustomerManagedS3 = None (./CustomerManagedS3.dhall).Type
  , IotSiteWiseMultiLayerStorage =
      None (./IotSiteWiseMultiLayerStorage.dhall).Type
  , ServiceManagedS3 = None (./../../Prelude.dhall).JSON.Type
  }
}