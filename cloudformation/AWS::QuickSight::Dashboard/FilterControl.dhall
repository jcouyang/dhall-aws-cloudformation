{ Type =
    { DateTimePicker : Optional (./FilterDateTimePickerControl.dhall).Type
    , Dropdown : Optional (./FilterDropDownControl.dhall).Type
    , List : Optional (./FilterListControl.dhall).Type
    , RelativeDateTime : Optional (./FilterRelativeDateTimeControl.dhall).Type
    , Slider : Optional (./FilterSliderControl.dhall).Type
    , TextArea : Optional (./FilterTextAreaControl.dhall).Type
    , TextField : Optional (./FilterTextFieldControl.dhall).Type
    }
, default =
  { DateTimePicker = None (./FilterDateTimePickerControl.dhall).Type
  , Dropdown = None (./FilterDropDownControl.dhall).Type
  , List = None (./FilterListControl.dhall).Type
  , RelativeDateTime = None (./FilterRelativeDateTimeControl.dhall).Type
  , Slider = None (./FilterSliderControl.dhall).Type
  , TextArea = None (./FilterTextAreaControl.dhall).Type
  , TextField = None (./FilterTextFieldControl.dhall).Type
  }
}