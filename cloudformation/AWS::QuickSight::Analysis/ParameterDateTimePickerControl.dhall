{ Type =
    { DisplayOptions :
        Optional (./DateTimePickerControlDisplayOptions.dhall).Type
    , ParameterControlId : (./../../Fn.dhall).CfnText
    , SourceParameterName : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default.DisplayOptions
  = None (./DateTimePickerControlDisplayOptions.dhall).Type
}