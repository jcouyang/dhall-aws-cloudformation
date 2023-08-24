{ Type =
    { DisplayOptions : Optional (./TextFieldControlDisplayOptions.dhall).Type
    , FilterControlId : (./../../Fn.dhall).CfnText
    , SourceFilterId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default.DisplayOptions = None (./TextFieldControlDisplayOptions.dhall).Type
}