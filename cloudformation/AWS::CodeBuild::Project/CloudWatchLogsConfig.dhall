{ Type =
    { GroupName : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    , StreamName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GroupName = None (./../../Fn.dhall).CfnText
  , StreamName = None (./../../Fn.dhall).CfnText
  }
}