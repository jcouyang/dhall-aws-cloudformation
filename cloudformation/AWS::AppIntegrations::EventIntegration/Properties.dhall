{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventBridgeBus : (./../../Fn.dhall).CfnText
    , EventFilter : (./EventFilter.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}