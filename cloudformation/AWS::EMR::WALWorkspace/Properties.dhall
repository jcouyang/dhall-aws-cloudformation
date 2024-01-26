{ Type =
    { Tags : Optional (List (./../Tag.dhall).Type)
    , WALWorkspaceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Tags = None (List (./../Tag.dhall).Type)
  , WALWorkspaceName = None (./../../Fn.dhall).CfnText
  }
}