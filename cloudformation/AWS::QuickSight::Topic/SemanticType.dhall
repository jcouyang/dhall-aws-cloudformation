{ Type =
    { FalseyCellValue : Optional (./../../Fn.dhall).CfnText
    , FalseyCellValueSynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , SubTypeName : Optional (./../../Fn.dhall).CfnText
    , TruthyCellValue : Optional (./../../Fn.dhall).CfnText
    , TruthyCellValueSynonyms : Optional (List (./../../Fn.dhall).CfnText)
    , TypeName : Optional (./../../Fn.dhall).CfnText
    , TypeParameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { FalseyCellValue = None (./../../Fn.dhall).CfnText
  , FalseyCellValueSynonyms = None (List (./../../Fn.dhall).CfnText)
  , SubTypeName = None (./../../Fn.dhall).CfnText
  , TruthyCellValue = None (./../../Fn.dhall).CfnText
  , TruthyCellValueSynonyms = None (List (./../../Fn.dhall).CfnText)
  , TypeName = None (./../../Fn.dhall).CfnText
  , TypeParameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}