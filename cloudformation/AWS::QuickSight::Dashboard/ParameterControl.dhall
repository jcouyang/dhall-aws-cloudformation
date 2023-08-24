{ Type =
    { DateTimePicker : Optional (./ParameterDateTimePickerControl.dhall).Type
    , Dropdown : Optional (./ParameterDropDownControl.dhall).Type
    , List : Optional (./ParameterListControl.dhall).Type
    , Slider : Optional (./ParameterSliderControl.dhall).Type
    , TextArea : Optional (./ParameterTextAreaControl.dhall).Type
    , TextField : Optional (./ParameterTextFieldControl.dhall).Type
    }
, default =
  { DateTimePicker = None (./ParameterDateTimePickerControl.dhall).Type
  , Dropdown = None (./ParameterDropDownControl.dhall).Type
  , List = None (./ParameterListControl.dhall).Type
  , Slider = None (./ParameterSliderControl.dhall).Type
  , TextArea = None (./ParameterTextAreaControl.dhall).Type
  , TextField = None (./ParameterTextFieldControl.dhall).Type
  }
}