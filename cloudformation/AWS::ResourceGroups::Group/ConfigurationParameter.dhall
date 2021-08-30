{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}