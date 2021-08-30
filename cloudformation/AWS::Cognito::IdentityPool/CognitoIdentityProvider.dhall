{ Type =
    { ClientId : Optional (./../../Fn.dhall).CfnText
    , ProviderName : Optional (./../../Fn.dhall).CfnText
    , ServerSideTokenCheck : Optional Bool
    }
, default =
  { ClientId = None (./../../Fn.dhall).CfnText
  , ProviderName = None (./../../Fn.dhall).CfnText
  , ServerSideTokenCheck = None Bool
  }
}