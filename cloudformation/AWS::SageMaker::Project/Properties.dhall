{ Type =
    { ProjectDescription : Optional (./../../Fn.dhall).CfnText
    , ProjectName : (./../../Fn.dhall).CfnText
    , ServiceCatalogProvisionedProductDetails :
        Optional (./ServiceCatalogProvisionedProductDetails.dhall).Type
    , ServiceCatalogProvisioningDetails :
        (./ServiceCatalogProvisioningDetails.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ProjectDescription = None (./../../Fn.dhall).CfnText
  , ServiceCatalogProvisionedProductDetails =
      None (./ServiceCatalogProvisionedProductDetails.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}