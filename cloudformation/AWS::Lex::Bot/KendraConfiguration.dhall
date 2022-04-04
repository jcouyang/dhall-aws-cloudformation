{ Type =
    { KendraIndex : (./../../Fn.dhall).CfnText
    , QueryFilterString : Optional (./../../Fn.dhall).CfnText
    , QueryFilterStringEnabled : Optional Bool
    }
, default =
  { QueryFilterString = None (./../../Fn.dhall).CfnText
  , QueryFilterStringEnabled = None Bool
  }
}