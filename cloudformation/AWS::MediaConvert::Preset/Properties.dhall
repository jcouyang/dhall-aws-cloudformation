{ Type =
    { Category : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , SettingsJson : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Category = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}