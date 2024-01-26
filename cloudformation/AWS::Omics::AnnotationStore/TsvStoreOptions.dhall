{ Type =
    { AnnotationType : Optional (./../../Fn.dhall).CfnText
    , FormatToHeader :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Schema : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AnnotationType = None (./../../Fn.dhall).CfnText
  , FormatToHeader =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Schema = None (./../../Prelude.dhall).JSON.Type
  }
}