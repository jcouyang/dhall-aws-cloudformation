{ Type =
    { AlertManagerDefinition : Optional (./../../Fn.dhall).CfnText
    , Alias : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AlertManagerDefinition = None (./../../Fn.dhall).CfnText
  , Alias = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}