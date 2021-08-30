{ Type =
    { Content : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , RegistryName : (./../../Fn.dhall).CfnText
    , SchemaName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , SchemaName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagsEntry.dhall).Type)
  }
}