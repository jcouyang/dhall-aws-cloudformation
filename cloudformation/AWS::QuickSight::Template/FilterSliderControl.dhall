{ Type =
    { DisplayOptions : Optional (./SliderControlDisplayOptions.dhall).Type
    , FilterControlId : (./../../Fn.dhall).CfnText
    , MaximumValue : Double
    , MinimumValue : Double
    , SourceFilterId : (./../../Fn.dhall).CfnText
    , StepSize : Double
    , Title : (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DisplayOptions = None (./SliderControlDisplayOptions.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}