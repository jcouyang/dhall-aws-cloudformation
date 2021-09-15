{ Type =
    { Filters : Optional (List (./ExperimentTemplateTargetFilter.dhall).Type)
    , ResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ResourceType : (./../../Fn.dhall).CfnText
    , SelectionMode : (./../../Fn.dhall).CfnText
    }
, default =
  { Filters = None (List (./ExperimentTemplateTargetFilter.dhall).Type)
  , ResourceArns = None (List (./../../Fn.dhall).CfnText)
  , ResourceTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}