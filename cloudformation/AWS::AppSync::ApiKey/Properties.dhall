{ Type =
    { ApiId : (./../../Fn.dhall).CfnText
    , ApiKeyId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Expires : Optional Double
    }
, default =
  { ApiKeyId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Expires = None Double
  }
}