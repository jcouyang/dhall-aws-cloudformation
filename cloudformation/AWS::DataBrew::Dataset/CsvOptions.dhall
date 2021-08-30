{ Type =
    { Delimiter : Optional (./../../Fn.dhall).CfnText
    , HeaderRow : Optional Bool
    }
, default =
  { Delimiter = None (./../../Fn.dhall).CfnText, HeaderRow = None Bool }
}