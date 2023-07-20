{ Type =
    { AuthScheme : Optional (./../../Fn.dhall).CfnText
    , ClientPasswordAuthType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IAMAuth : Optional (./../../Fn.dhall).CfnText
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthScheme = None (./../../Fn.dhall).CfnText
  , ClientPasswordAuthType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , IAMAuth = None (./../../Fn.dhall).CfnText
  , SecretArn = None (./../../Fn.dhall).CfnText
  }
}