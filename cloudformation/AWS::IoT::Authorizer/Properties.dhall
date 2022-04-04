{ Type =
    { AuthorizerFunctionArn : (./../../Fn.dhall).CfnText
    , AuthorizerName : Optional (./../../Fn.dhall).CfnText
    , EnableCachingForHttp : Optional Bool
    , SigningDisabled : Optional Bool
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TokenKeyName : Optional (./../../Fn.dhall).CfnText
    , TokenSigningPublicKeys :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AuthorizerName = None (./../../Fn.dhall).CfnText
  , EnableCachingForHttp = None Bool
  , SigningDisabled = None Bool
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TokenKeyName = None (./../../Fn.dhall).CfnText
  , TokenSigningPublicKeys =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}