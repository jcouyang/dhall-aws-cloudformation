{ Type =
    { CascadingControlConfiguration :
        Optional (./CascadingControlConfiguration.dhall).Type
    , DisplayOptions : Optional (./DropDownControlDisplayOptions.dhall).Type
    , FilterControlId : (./../../Fn.dhall).CfnText
    , SelectableValues : Optional (./FilterSelectableValues.dhall).Type
    , SourceFilterId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CascadingControlConfiguration =
      None (./CascadingControlConfiguration.dhall).Type
  , DisplayOptions = None (./DropDownControlDisplayOptions.dhall).Type
  , SelectableValues = None (./FilterSelectableValues.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}