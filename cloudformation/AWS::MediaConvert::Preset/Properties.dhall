{ Type =
    { Category : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , SettingsJson : (./../../JSON.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { Category = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  }
}