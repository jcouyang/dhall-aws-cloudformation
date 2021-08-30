{ Type =
    { Enabled : Optional Bool
    , Events : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Enabled = None Bool, Events = None (List (./../../Fn.dhall).CfnText) }
}