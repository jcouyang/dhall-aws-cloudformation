{ Type =
    { SubTypeName : Optional (./../../Fn.dhall).CfnText
    , TypeName : Optional (./../../Fn.dhall).CfnText
    , TypeParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { SubTypeName = None (./../../Fn.dhall).CfnText
  , TypeName = None (./../../Fn.dhall).CfnText
  , TypeParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}