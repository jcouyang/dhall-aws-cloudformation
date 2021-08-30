{ Type =
    { TargetAddress : Optional (./../../Fn.dhall).CfnText
    , TargetType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TargetAddress = None (./../../Fn.dhall).CfnText
  , TargetType = None (./../../Fn.dhall).CfnText
  }
}