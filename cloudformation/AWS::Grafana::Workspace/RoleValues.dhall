{ Type =
    { Admin : Optional (List (./../../Fn.dhall).CfnText)
    , Editor : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Admin = None (List (./../../Fn.dhall).CfnText)
  , Editor = None (List (./../../Fn.dhall).CfnText)
  }
}