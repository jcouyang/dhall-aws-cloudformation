{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , SignalCatalogArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}