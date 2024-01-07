{ Type =
    { IdMappingType : Optional (./../../Fn.dhall).CfnText
    , ProviderProperties : Optional (./ProviderProperties.dhall).Type
    }
, default =
  { IdMappingType = None (./../../Fn.dhall).CfnText
  , ProviderProperties = None (./ProviderProperties.dhall).Type
  }
}