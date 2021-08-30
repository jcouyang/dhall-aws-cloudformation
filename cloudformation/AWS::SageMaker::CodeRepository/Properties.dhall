{ Type =
    { CodeRepositoryName : Optional (./../../Fn.dhall).CfnText
    , GitConfig : (./GitConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CodeRepositoryName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}