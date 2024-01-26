{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DeviceTrustProviderType : Optional (./../../Fn.dhall).CfnText
    , TrustProviderType : Optional (./../../Fn.dhall).CfnText
    , UserTrustProviderType : Optional (./../../Fn.dhall).CfnText
    , VerifiedAccessTrustProviderId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DeviceTrustProviderType = None (./../../Fn.dhall).CfnText
  , TrustProviderType = None (./../../Fn.dhall).CfnText
  , UserTrustProviderType = None (./../../Fn.dhall).CfnText
  , VerifiedAccessTrustProviderId = None (./../../Fn.dhall).CfnText
  }
}