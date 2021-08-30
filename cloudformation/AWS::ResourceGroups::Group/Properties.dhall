{ Type =
    { Configuration : Optional (List (./ConfigurationItem.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ResourceQuery : Optional (./ResourceQuery.dhall).Type
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Configuration = None (List (./ConfigurationItem.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , ResourceQuery = None (./ResourceQuery.dhall).Type
  , Resources = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}