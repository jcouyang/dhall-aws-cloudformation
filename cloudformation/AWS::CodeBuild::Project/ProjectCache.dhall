{ Type =
    { Location : Optional (./../../Fn.dhall).CfnText
    , Modes : Optional (List (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Location = None (./../../Fn.dhall).CfnText
  , Modes = None (List (./../../Fn.dhall).CfnText)
  }
}