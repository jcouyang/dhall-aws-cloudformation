{ Type =
    { SyncRole : (./../../Fn.dhall).CfnText
    , SyncSource : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , WorkspaceId : (./../../Fn.dhall).CfnText
    }
, default.Tags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}