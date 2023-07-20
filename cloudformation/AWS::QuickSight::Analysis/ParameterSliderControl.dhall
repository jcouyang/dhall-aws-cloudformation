{ Type =
    { DisplayOptions : Optional (./SliderControlDisplayOptions.dhall).Type
    , MaximumValue : Double
    , MinimumValue : Double
    , ParameterControlId : (./../../Fn.dhall).CfnText
    , SourceParameterName : (./../../Fn.dhall).CfnText
    , StepSize : Double
    , Title : (./../../Fn.dhall).CfnText
    }
, default.DisplayOptions = None (./SliderControlDisplayOptions.dhall).Type
}