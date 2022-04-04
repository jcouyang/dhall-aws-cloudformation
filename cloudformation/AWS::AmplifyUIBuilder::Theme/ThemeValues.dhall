{ Type =
    { Key : Optional (./../../Fn.dhall).CfnText
    , Value : Optional (./ThemeValue.dhall).Type
    }
, default =
  { Key = None (./../../Fn.dhall).CfnText
  , Value = None (./ThemeValue.dhall).Type
  }
}