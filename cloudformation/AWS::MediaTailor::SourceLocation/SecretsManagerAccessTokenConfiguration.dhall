{ Type =
    { HeaderName : Optional (./../../Fn.dhall).CfnText
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    , SecretStringKey : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HeaderName = None (./../../Fn.dhall).CfnText
  , SecretArn = None (./../../Fn.dhall).CfnText
  , SecretStringKey = None (./../../Fn.dhall).CfnText
  }
}