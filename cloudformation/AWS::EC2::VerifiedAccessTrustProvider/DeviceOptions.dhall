{ Type =
    { PublicSigningKeyUrl : Optional (./../../Fn.dhall).CfnText
    , TenantId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PublicSigningKeyUrl = None (./../../Fn.dhall).CfnText
  , TenantId = None (./../../Fn.dhall).CfnText
  }
}