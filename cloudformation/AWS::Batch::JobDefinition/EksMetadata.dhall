{ Type =
    { Labels :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default.Labels
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}