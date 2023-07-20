{ Type =
    { ClientIds : Optional (List (./../../Fn.dhall).CfnText)
    , DiscoveryUrl : Optional (./../../Fn.dhall).CfnText
    , OpenIdIssuer : Optional (./../../Fn.dhall).CfnText
    , UserPoolArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClientIds = None (List (./../../Fn.dhall).CfnText)
  , DiscoveryUrl = None (./../../Fn.dhall).CfnText
  , OpenIdIssuer = None (./../../Fn.dhall).CfnText
  , UserPoolArn = None (./../../Fn.dhall).CfnText
  }
}