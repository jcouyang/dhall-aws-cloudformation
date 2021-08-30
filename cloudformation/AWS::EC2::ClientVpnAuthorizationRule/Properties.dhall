{ Type =
    { AccessGroupId : Optional (./../../Fn.dhall).CfnText
    , AuthorizeAllGroups : Optional Bool
    , ClientVpnEndpointId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , TargetNetworkCidr : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessGroupId = None (./../../Fn.dhall).CfnText
  , AuthorizeAllGroups = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  }
}