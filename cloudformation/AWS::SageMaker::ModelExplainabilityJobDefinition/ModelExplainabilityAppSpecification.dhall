{ Type =
    { ConfigUri : (./../../Fn.dhall).CfnText
    , Environment :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ImageUri : (./../../Fn.dhall).CfnText
    }
, default.Environment
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}