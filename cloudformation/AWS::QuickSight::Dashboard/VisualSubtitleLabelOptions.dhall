{ Type =
    { FormatText : Optional (./LongFormatText.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatText = None (./LongFormatText.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}