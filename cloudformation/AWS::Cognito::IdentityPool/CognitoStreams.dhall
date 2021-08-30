{ Type =
    { RoleArn : Optional (./../../Fn.dhall).CfnText
    , StreamName : Optional (./../../Fn.dhall).CfnText
    , StreamingStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText
  , StreamName = None (./../../Fn.dhall).CfnText
  , StreamingStatus = None (./../../Fn.dhall).CfnText
  }
}