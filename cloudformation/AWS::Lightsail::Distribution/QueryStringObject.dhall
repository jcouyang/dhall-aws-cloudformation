{ Type =
    { Option : Optional Bool
    , QueryStringsAllowList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Option = None Bool
  , QueryStringsAllowList = None (List (./../../Fn.dhall).CfnText)
  }
}