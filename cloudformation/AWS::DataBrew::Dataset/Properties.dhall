{ Type =
    { Format : Optional (./../../Fn.dhall).CfnText
    , FormatOptions : Optional (./FormatOptions.dhall).Type
    , Input : (./Input.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , PathOptions : Optional (./PathOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Format = None (./../../Fn.dhall).CfnText
  , FormatOptions = None (./FormatOptions.dhall).Type
  , PathOptions = None (./PathOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}