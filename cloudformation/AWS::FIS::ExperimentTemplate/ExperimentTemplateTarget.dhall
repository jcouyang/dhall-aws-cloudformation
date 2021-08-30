{ Type =
    { Filters : Optional (List (./ExperimentTemplateTargetFilter.dhall).Type)
    , ResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , ResourceType : (./../../Fn.dhall).CfnText
    , SelectionMode : (./../../Fn.dhall).CfnText
    }
, default =
  { Filters = None (List (./ExperimentTemplateTargetFilter.dhall).Type)
  , ResourceArns = None (List (./../../Fn.dhall).CfnText)
  , ResourceTags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}