{ Type =
    { DefaultRunProperties : Optional (./../../JSON.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { DefaultRunProperties = None (./../../JSON.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  }
}