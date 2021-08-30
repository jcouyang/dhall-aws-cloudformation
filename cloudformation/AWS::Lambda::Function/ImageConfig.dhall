{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , EntryPoint : Optional (List (./../../Fn.dhall).CfnText)
    , WorkingDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , EntryPoint = None (List (./../../Fn.dhall).CfnText)
  , WorkingDirectory = None (./../../Fn.dhall).CfnText
  }
}