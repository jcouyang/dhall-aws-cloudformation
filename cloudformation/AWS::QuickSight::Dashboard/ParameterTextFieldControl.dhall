{ Type =
    { DisplayOptions : Optional (./TextFieldControlDisplayOptions.dhall).Type
    , ParameterControlId : (./../../Fn.dhall).CfnText
    , SourceParameterName : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default.DisplayOptions = None (./TextFieldControlDisplayOptions.dhall).Type
}