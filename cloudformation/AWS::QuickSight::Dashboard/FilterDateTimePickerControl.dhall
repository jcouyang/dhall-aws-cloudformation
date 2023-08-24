{ Type =
    { DisplayOptions :
        Optional (./DateTimePickerControlDisplayOptions.dhall).Type
    , FilterControlId : (./../../Fn.dhall).CfnText
    , SourceFilterId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DisplayOptions = None (./DateTimePickerControlDisplayOptions.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}