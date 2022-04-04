{ Type =
    { Filters : Optional (List (./ExperimentTemplateTargetFilter.dhall).Type)
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResourceType : (./../../Fn.dhall).CfnText
    , SelectionMode : (./../../Fn.dhall).CfnText
    }
, default =
  { Filters = None (List (./ExperimentTemplateTargetFilter.dhall).Type)
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ResourceArns = None (List (./../../Fn.dhall).CfnText)
  , ResourceTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}