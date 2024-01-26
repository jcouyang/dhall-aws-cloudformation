{ Type =
    { Excludes : Optional (List (./../../Fn.dhall).CfnText)
    , Includes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Excludes = None (List (./../../Fn.dhall).CfnText)
  , Includes = None (List (./../../Fn.dhall).CfnText)
  }
}