{ Type =
    { Delimiter : Optional (./../../Fn.dhall).CfnText
    , DisplayOptions : Optional (./TextAreaControlDisplayOptions.dhall).Type
    , ParameterControlId : (./../../Fn.dhall).CfnText
    , SourceParameterName : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default =
  { Delimiter = None (./../../Fn.dhall).CfnText
  , DisplayOptions = None (./TextAreaControlDisplayOptions.dhall).Type
  }
}