{ Type =
    { Cells : Optional (List (./../../Fn.dhall).CfnText)
    , RecoveryGroupName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Cells = None (List (./../../Fn.dhall).CfnText)
  , RecoveryGroupName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}