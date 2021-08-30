{ Type =
    { Key : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Key = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}