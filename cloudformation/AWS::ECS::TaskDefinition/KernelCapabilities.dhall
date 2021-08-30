{ Type =
    { Add : Optional (List (./../../Fn.dhall).CfnText)
    , Drop : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Add = None (List (./../../Fn.dhall).CfnText)
  , Drop = None (List (./../../Fn.dhall).CfnText)
  }
}