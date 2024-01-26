{ Type =
    { LabelTemplate : Optional (./../../Fn.dhall).CfnText
    , ResourceTypes : List (./../../Fn.dhall).CfnText
    , SinkIdentifier : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { LabelTemplate = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}