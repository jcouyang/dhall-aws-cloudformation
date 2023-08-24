{ Type =
    { Delimiter : Optional (./../../Fn.dhall).CfnText
    , HeaderList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Delimiter = None (./../../Fn.dhall).CfnText
  , HeaderList = None (List (./../../Fn.dhall).CfnText)
  }
}