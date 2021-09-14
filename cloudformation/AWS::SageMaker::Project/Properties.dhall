{ Type =
    { ProjectDescription : Optional (./../../Fn.dhall).CfnText
    , ProjectName : (./../../Fn.dhall).CfnText
    , ServiceCatalogProvisioningDetails : (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ProjectDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}