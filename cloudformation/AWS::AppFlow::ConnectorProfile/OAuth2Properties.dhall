{ Type =
    { OAuth2GrantType : Optional (./../../Fn.dhall).CfnText
    , TokenUrl : Optional (./../../Fn.dhall).CfnText
    , TokenUrlCustomProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { OAuth2GrantType = None (./../../Fn.dhall).CfnText
  , TokenUrl = None (./../../Fn.dhall).CfnText
  , TokenUrlCustomProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}