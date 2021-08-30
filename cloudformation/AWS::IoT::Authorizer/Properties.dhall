{ Type =
    { AuthorizerFunctionArn : (./../../Fn.dhall).CfnText
    , AuthorizerName : Optional (./../../Fn.dhall).CfnText
    , SigningDisabled : Optional Bool
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TokenKeyName : Optional (./../../Fn.dhall).CfnText
    , TokenSigningPublicKeys :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { AuthorizerName = None (./../../Fn.dhall).CfnText
  , SigningDisabled = None Bool
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TokenKeyName = None (./../../Fn.dhall).CfnText
  , TokenSigningPublicKeys =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}