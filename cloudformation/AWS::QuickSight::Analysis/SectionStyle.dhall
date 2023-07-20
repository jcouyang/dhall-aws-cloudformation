{ Type =
    { Height : Optional (./../../Fn.dhall).CfnText
    , Padding : Optional (./Spacing.dhall).Type
    }
, default =
  { Height = None (./../../Fn.dhall).CfnText
  , Padding = None (./Spacing.dhall).Type
  }
}