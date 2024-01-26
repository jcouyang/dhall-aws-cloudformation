{ Type =
    { PropagateTags : Optional (./../../Fn.dhall).CfnText
    , ResourceType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PropagateTags = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}