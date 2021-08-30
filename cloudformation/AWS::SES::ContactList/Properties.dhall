{ Type =
    { ContactListName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Topics : Optional (List (./Topic.dhall).Type)
    }
, default =
  { ContactListName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Topics = None (List (./Topic.dhall).Type)
  }
}