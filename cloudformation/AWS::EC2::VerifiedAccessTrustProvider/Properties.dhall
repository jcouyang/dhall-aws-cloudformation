{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DeviceOptions : Optional (./DeviceOptions.dhall).Type
    , DeviceTrustProviderType : Optional (./../../Fn.dhall).CfnText
    , OidcOptions : Optional (./OidcOptions.dhall).Type
    , PolicyReferenceName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrustProviderType : (./../../Fn.dhall).CfnText
    , UserTrustProviderType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DeviceOptions = None (./DeviceOptions.dhall).Type
  , DeviceTrustProviderType = None (./../../Fn.dhall).CfnText
  , OidcOptions = None (./OidcOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserTrustProviderType = None (./../../Fn.dhall).CfnText
  }
}