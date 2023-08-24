{ Type =
    { DBParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , Family : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DBParameterGroupName = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}