{ Type =
    { AccessGroupId : Optional Text
    , AuthorizeAllGroups : Optional Bool
    , ClientVpnEndpointId : Text
    , Description : Optional Text
    , TargetNetworkCidr : Text
    }
, default =
  { AccessGroupId = None Text
  , AuthorizeAllGroups = None Bool
  , Description = None Text
  }
}