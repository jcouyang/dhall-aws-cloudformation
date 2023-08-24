{ Type =
    { DisplayFormat : Optional (./../../Fn.dhall).CfnText
    , DisplayFormatOptions : Optional (./DisplayFormatOptions.dhall).Type
    }
, default =
  { DisplayFormat = None (./../../Fn.dhall).CfnText
  , DisplayFormatOptions = None (./DisplayFormatOptions.dhall).Type
  }
}