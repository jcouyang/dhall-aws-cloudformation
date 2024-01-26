{ Type =
    { DisplayOptions :
        Optional (./RelativeDateTimeControlDisplayOptions.dhall).Type
    , FilterControlId : (./../../Fn.dhall).CfnText
    , SourceFilterId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default.DisplayOptions
  = None (./RelativeDateTimeControlDisplayOptions.dhall).Type
}