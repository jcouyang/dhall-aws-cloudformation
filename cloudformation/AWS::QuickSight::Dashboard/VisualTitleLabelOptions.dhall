{ Type =
    { FormatText : Optional (./ShortFormatText.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FormatText = None (./ShortFormatText.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}