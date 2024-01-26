{ Type =
    { DirectoryId : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default.Tags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}