{ Type =
    { InputPathsMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , InputTemplate : (./../../Fn.dhall).CfnText
    }
, default.InputPathsMap
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}