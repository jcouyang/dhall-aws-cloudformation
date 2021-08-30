{ Type =
    { ACCOUNT : Optional (List (./../../Fn.dhall).CfnText)
    , ORGUNIT : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ACCOUNT = None (List (./../../Fn.dhall).CfnText)
  , ORGUNIT = None (List (./../../Fn.dhall).CfnText)
  }
}