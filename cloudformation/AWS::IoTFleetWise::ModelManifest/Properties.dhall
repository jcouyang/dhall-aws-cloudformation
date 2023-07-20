{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Nodes : Optional (List (./../../Fn.dhall).CfnText)
    , SignalCatalogArn : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Nodes = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}