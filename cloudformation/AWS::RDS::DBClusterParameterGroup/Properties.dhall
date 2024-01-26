{ Type =
    { DBClusterParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , Family : (./../../Fn.dhall).CfnText
    , Parameters : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DBClusterParameterGroupName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}