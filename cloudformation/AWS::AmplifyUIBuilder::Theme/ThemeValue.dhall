{ Type =
    { Children : Optional (List (./ThemeValues.dhall).Type)
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Children = None (List (./ThemeValues.dhall).Type)
  , Value = None (./../../Fn.dhall).CfnText
  }
}