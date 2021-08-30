{ Type =
    { Key : Optional (./../../Fn.dhall).CfnText
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Key = None (./../../Fn.dhall).CfnText
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}